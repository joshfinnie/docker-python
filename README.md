# Docker Python

This repo holds my Dockerfile skeleton I use for Python applications.

To use this, you should be able to throw your files in `src` and follow the commands below:

```
$ docker build -t <YOUR_TAG> .
$ docker run <YOUR_TAG> python <YOUR_FILE>
```

There are two simple test files for you to try out. There are the output:

```
$ docker run base-python python src/index.py
Hello World!
```

```
$ docker run base-python python src/jobs.py
{'company': 'New York Public Radio ',
 'company_logo': None,
 'company_url': 'http:',
 'created_at': 'Tue May 21 20:47:16 UTC 2019',
 'description': '<p>New York Public Radio (NYPR) and its main properties, WNYC '
                'and WQXR, have been engaging the hearts and minds of radio '
                'listeners in New York and around the country for generations. '
                'To re-invent that tradition and reach a new generation of '
                'listeners we’re transforming how our audiences listen to and '
                'support NYPR’s programming across our digital platforms.</p>\n'
                '<p>Our digital team is constantly iterating, solving '
                'problems, and working to empower New Yorkers to build '
                'community and connect in meaningful ways. Together, we can '
                'help New Yorkers enrich their lives and their neighborhoods — '
                "we're just getting started.</p>\n"
                '<p>As Engineering Manager, DevOps at New York Public Radio, '
                'you will design and build infrastructure to improve '
                'reliability, resiliency, and performance. You will also '
                'contribute to developer happiness on a lean, friendly '
                'engineering team with a DevOps culture that values '
                'collaboration, constant improvement, and constructive '
                'feedback.</p>\n'
                '<p>You’re constantly thinking about security, scaling, and '
                'backups. You’re always looking for a single point of failure. '
                'But you’re also excited to work on internal tools that '
                'accelerate development, simplify operations, and enable all '
                'employees to contribute to the product.</p>\n'
                '<p>Responsibilities\n'
                '● Keep infrastructure secure and reliable\n'
                '● Manage infrastructure budget\n'
                '● Participate in technical leadership meetings\n'
                '● Manage and mentor other engineers with backend/devops '
                'focus\n'
                '● Provide technical guidance in collaboration with other '
                'departments\n'
                '● Maintain and extend CI system (we use CircleCI)\n'
                '● Partner with developers on incident investigations and '
                'post-mortems\n'
                '● Automate (and verify!) backups\n'
                '● Support developers in POSIX environments and help them '
                'avoid common pitfalls\n'
                '● Work on internal tools to support digital operations</p>\n'
                '<p>Requirements\n'
                '● Deployed and managed Dockerized/Serverless applications in '
                'production\n'
                '● Experience managing AWS networking configurations\n'
                '● Fluent in Python\n'
                '● Django experience\n'
                '● Excellent grasp of AWS infrastructure concepts, and '
                'experienced managing AWS with CloudFormation or Terraform\n'
                '● Able to debug issues with nginx/uWSGI\n'
                '● Good grasp of Postgres management concepts\n'
                '● Experience with configuration management\n'
                '● Solid foundation in modern security practices</p>\n',
                'how_to_apply': '<p><a '
                'href="http://www.wnyc.org/careers">http://www.wnyc.org/careers</a>\n'
                'or\n'
                '<a '
                'href="mailto:dbussalleu@nypublicradio.org">dbussalleu@nypublicradio.org</a></p>\n',
 'id': 'da49394b-3644-4089-85dc-fa6e968ea7f1',
 'location': 'New York City',
 'title': 'Engineering Manager, DevOps',
 'type': 'Full Time',
 'url': 'https://jobs.github.com/positions/da49394b-3644-4089-85dc-fa6e968ea7f1'}
```
