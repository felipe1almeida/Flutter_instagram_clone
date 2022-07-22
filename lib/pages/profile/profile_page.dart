import 'imports/profile_import.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const PreferredSize(
        preferredSize: Size.fromHeight(50.0),
        child: AppBarProfile(),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: const [
            SizedBox(height: 20),
            ProfilePictureAndCounters(),
            SizedBox(height: 18),
            ProfileBio(),
            SizedBox(height: 16),
            EditProfileBtn(),
            SizedBox(height: 8),
            ToolsBtn(),
            SizedBox(height: 5),
            ProfileHighLightStories(),
            SizedBox(height: 16),
            GridSelector(),
            ProfilePictures(),
          ],
        ),
      ),
    );
  }
}
