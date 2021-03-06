@extends('layouts.app')

@section('title', 'Biography')

@push('styles')
    <link rel="stylesheet" href="{{ asset('css/bio.css') }}">
@endpush

@section('content')

    <div class="p-4">
        <span onclick="HomePage()" style="cursor: pointer;">
            <img src="{{ asset('img/arrow-left.png') }}" alt="left-arrow">
        </span>
        <p class="osho">
            Biography
        </p>
    </div>

    <section>
        <div class="container">
            <div class="d-flex align-item-center justify-content-center p-4"
                 style="font-weight: 700;font-size: 26px; color: #131313;">Mrs. Olubukunola Osho
            </div>
        </div>
    </section>

    <section class="alt-1">
        <div class="container">
            <p class="p-4" style="background: rgba(230, 215, 176, 0.28);">
                Without her I won’t exist; very few times do we use those words in a literal sense, but since Mrs.
                Olubukunola Osho is my mum, it is literal in this case. By the time I met my mum she had already spent
                27 years living on earth. Hence, it is impossible for me to give a first-person account of her early
                life; For this I have relied on her and other close friends and family for the early account of her
                life.
                <br>
                <br>
                <span>
                “Patsy” was born in Ibadan on a Saturday, 4th of November 1961.  The name on her birth certificate is Olubukunola Patricia Keripe, Patsy was an abbreviation of her middle name. She was born to the family of Matthew and Beatrice Keripe, Matthew and Beatrice at the time were both nursing students at Ijebu Ode General Hospital. She was the first of their four children. By the time Patsy was old enough to go to school her family had relocated to Portsmouth, England. Her dad at the time had just started his career as a Physiotherapist. She schooled in Portsmouth till she was almost seven years old. She would go on to attend two other primary schools; Nakasero Primary School, Kampala, Uganda, and Army Children School Ann Barracks, Lagos Nigeria
                .
            </span>
            </p>
        </div>
    </section>

    <div class="container-fluid">
        <div class="row pb-4" id="row">

            <div class="item col-sm-6 col-md-4 mb-4">
                <img src="{{ asset('/img/IMG-20211020-WA0055.jpg') }}" style="border-radius: 5px;" width="50%"
                     height="100%"
                     class="img1" alt="bio-image">
            </div>

            <div class="item col-sm-6 col-md-4 mb-4">
                <img src="{{ asset('/img/IMG-20211020-WA0056.jpg') }}" style="border-radius: 5px;" width="50%"
                     height="100%" alt="bio-image">

            </div>

            <div class="item col-sm-6 col-md-4 mb-4">
                <img src="{{ asset('/img/IMG-20211020-WA0057.jpg') }}" style="border-radius: 5px;" width="50%"
                     height="100%"
                     class="img1" alt="bio-image">
            </div>
        </div>
    </div>

    <div class="container">
        <div class="second p-4">
            <p>
                Patsy’s secondary school experience was much more stable than her earlier years. She spent five years
                studying at St Teresa’s College, Ibadan. Even though she attended a Catholic school her parents were
                firmly Methodist. By the time she was 14, she dutifully goes through the Methodist confirmation
                experience. While at school she ends up studying the arts and social sciences, she liked reading and
                would hide herself in places just to get through a book. The arts and social sciences were a good fit
                for her. She loved the applied sciences too, ironically it was Mathematics she despised. She spent most
                of her time living with her parents, she had only boarded in school for the first two years in St
                Teresa’s College. Her parents had a farm and a poultry. It was a duty to check the poultry for eggs
                before going to school in the morning and also do some chores in the farm as soon as you get back home.
                Even as a Physiotherapist Matthew had some streaks of authoritarianism in him. But, at this time he was
                not just a Physiotherapist he was a captain in the Nigerian army. Chores must be done in military
                fashion, laziness and indiscipline was never going to be tolerated in Captain Matthew’s house, and
                Beatrice a nurse in the military herself agreed.
                <br>

            <div class="happy">
                <div class="item col-sm-6 col-md-4 mb-4">
                    <img src="{{ asset('img/1.jpg') }}" width="100%" height="100%" alt="bio-image">

                </div>
                &nbsp; &nbsp;
                <div class="item col-sm-6 col-md-4 mb-4">
                    <img src="{{ asset('img/2.jpg') }}" width="100%" height="100%" alt="bio-image">
                </div>
            </div>
            <p>
                In 1978, She spent one year at Queen School Ibadan, Nigeria, doing A levels. By 1979. At the age of
                eighteen (18) years old she proceeded to, University of Benin. She spent four (4) years in the
                University studying Business Administration. While at school she was a member of Christian Union of
                University of Benin and also volunteered in a Christian none profit organization called Children
                Evangelism Ministry (CEM). She did not know at the time, but she would eventually meet her husband
                through ministry. She graduated from University of Benin magna cum laude in 1983.
            </p>
        </div>
    </div>

    <div class="p-4">
        <div class="happy p-4">
            <div class="item col-sm-6 col-md-4 mb-4">
                <img src="{{ asset('img/4.jpg') }}" width="100%" height="100%" alt="bio-image">
            </div>
            &nbsp; &nbsp;
            <div class="item col-sm-6 col-md-4 mb-4">
                <img src="{{ asset('img/IMG-20211020-WA0058.jpg') }}" width="100%" height="100%" alt="bio-image">
            </div>
        </div>
    </div>

    <div class="container">
        <div style="background: rgba(230, 215, 176, 0.28); border-radius: 5px;" class="p-4">
            <p>
                She served her country as a Youth Corper between 1983 and 1984. She was posted to Rivers state, Nigeria.
                Her primary assignment was teaching Book Keeping, Accounting, and Economics to the students in Federal
                Government Girls' College, Abuloma, Nigeria. With all the experience gained volunteering at CEM,
                teaching it was already second nature to her. She still found time to volunteer to work with the CEM
                branch in Port Harcourt; as she served her country, she still served God. It was during this time she
                met Lanre for the first time: the man who will eventually be her husband I read a scrap note in the
                house; In the note, my dad was trying to write about the experience of meeting Ms. Keripe for the first
                time. He wrote “the first time I saw you in September 83, I immediately fell in love with you”.
            <div style="text-align: center"><img src="{{ asset('/img/5.jpg') }}" class="img-fluid" alt="bio-image"></div>
            <br>
            <p>During this year they, in one of the Scripture Union meetings, they were paired for evangelism. They
                found a parent who cared less about the gospel they wanted to preach to her. However, she didn’t mind
                them evangelizing to her children. Bukky and Lanre shared the gospel with her children and eventually
                turned her house to a Bible Club from that on in 1983. Dad kept the club running even after she left.
                <br>
                <br> Bukky returned home at Kaduna after her National Youth Service in August 1983. Then, in Nigeria, it
                was still a relatively rare thing to have a Bachelor’s degree in the nineteen-eighties. So, almost as
                soon as she was done with her youth service, she got a job as a supervisor in Kaduna Cooperative Bank.
                Within two years the bank she worked for promoted her, and posted her to work in Lagos, presently the
                bank merged with other banks to form First City Monument Bank.
            </p>
        </div>


        <!-- <center class="p-1">
            <div class="happy">
                <div class="item col-sm-6 col-md-4 mb-4">
                    <img src="/img/IMG-20211020-WA0061.jpg" width="100%" height="100%" alt="">
                    </a>
                </div>
                    &nbsp; &nbsp;
                <div class="item col-sm-6 col-md-4 mb-4">
                    <img src="/img/IMG-20211020-WA0059.jpg" width="100%" height="100%" alt="">
                    </a>
                </div>
            </div>
    </center>   -->
    </div>

    <section>
        <div class="container">
            <div class="happy p-4">
                <img src="{{ asset('img/6.jpg') }}" class="img-fluid" alt="bio-image">
            </div>
        </div>
    </section>

    <section>
        <div class="container">
            <div style=" background: rgba(230, 215, 176, 0.28); border-radius: 5px;" class="p-4 mt-4">
                <p>
                    The contact with Lanre was kept alive and a relationship has begun to develop. Lanre eventually made
                    marriage proposal in writing from Port Harcourt in March ’85 and mum accepted in September of the
                    same year.
                    <br>
                    <br> On Saturday 11th of July, 1987 Olubukunola Keripe married and changed her name to Olubukunola
                    Osho. Within a year she gave birth to me. Dad still lived and worked in Port-Harcourt, mum still
                    lived and worked in Lagos. A very unconventional arrangement especially in the eighties. By December
                    of 1989 she gave birth to Ope. She eventually gave up her job at the bank to be with her husband.
                    The previous arrangement didn’t appear sensible to them. In 1992 she got another job with
                    North-South Bank Nigeria Plc at Port Harcourt.
                </p>
            </div>
        </div>
    </section>

    <section>
        <div class="container">
            <div class="happy p-4">
                <div class="item col-sm-6 col-md-4 mb-4">
                    <img src="{{ asset('img/IMG-20211020-WA0061.jpg') }}" width="100%" height="100%" alt="bio-image">
                </div>
                &nbsp; &nbsp;
                <div class="item col-sm-6 col-md-4 mb-4">
                    <img src="{{ asset('img/IMG-20211020-WA0059.jpg') }}" width="100%" height="100%" alt="bio-image">
                </div>
            </div>
        </div>
    </section>

    <section>
        <div class="container">
            <div style=" background: rgba(230, 215, 176, 0.28); border-radius: 5px;" class="p-4 mt-4">
                <p>
                <p>
                    Compared to Lagos, Port Harcourt is an expensive place to live. “Omo major” as dad fondly calls her
                    agreed to move the family to Lagos with the hope that dad will get a job in Lagos, Dad didn’t. For
                    the first few years, she didn’t even bother applying to do any job there as she reckoned that there
                    was no way to have a banking career raise two boys by herself effectively. In ’95 she gave birth to
                    her last child, Tomi. As soon as mum settled into Lagos, she made and sold chinchin, zobo, and kunu
                    right out of the living room of the house we lived, she had a fashion design shop where she also
                    sold pastries etc; Captain Matthew didn’t raise no slouch. Three years after Tomi was born mum went
                    back to school. She registered at the University of Lagos to earn a PGD in Education in 1999, later
                    in 2014, she got a Master’s in Education Management from the same University. This time she was
                    convinced she wanted to educate children for a living. As soon as she finished the Diploma Program
                    she was thrown into the deep end; her first job in education required her to serve both as an
                    Economics Teacher and as the Administrator of the Sunbeam Primary and Secondary Schools, Shasha,
                    Lagos. She learnt so much in the time she worked at Sunbeam, she still refers to some of those
                    experiences till this day
                </p>
                <p>
                    Sometimes in 2001, Lanre in one of visits to the UK found out that there was need of teachers, and
                    since mum was committed to educating children, she may as well do it in England. In the same month
                    that the twin towers fell, mum landed in England to begin another teacher training program and guess
                    her teaching subject, Mathematics! It was while in England she fell in love with Mathematics. By
                    August 2002 she attained Qualified Teachers’ Status in England (an equivalent of the Post-graduate
                    Diploma in Education). On completion od the programme, she got a job as Mathematics teacher and had
                    her first one-year work permit for 2002/2003. however, within the academic year, she was back in
                    Port Harcourt with the rest of the family by April 2003. She had fared better without the family
                    than the family had fared without her, and as she has been known to do; she took one for the team
                    and came back home abandoning the ‘almighty’ work permit. A full circle. On her return, she got a
                    job at Royal Girls Academy, Port Harcourt, Bukky continued her work in children education. She
                    taught Accounting, Economics and Mathematics at different times from 2003 to 2005.
                </p>
                <p>
                    In September 2005, Olubukunola Osho started Antioch Royal College; it started with more teachers
                    than there were students. Interestingly, the first student registered to her school was Tomi. While
                    serving as school Proprietress/Administrator/Principal she taught Mathematics, Accounting, Economics
                    and Geography and different times. It’s a running joke in our house that mum needs to write about
                    her experience running Antioch Royal College for the last sixteen (16) years. Ope already has a
                    title for it: “This School Business, Wetin You No Go See!”. </p>

                <br>
                <p>
                    Lanre was Baptist so my mum joined him in the Baptist Mission. They first were members of First
                    Baptist Church, Diobu from when they married to 1989. Early in 1989, they became founding members of
                    New Covenant Baptist Church (NCBC), Port Harcourt. We still worship at NCBC whenever we find
                    ourselves in Port Harcourt. In 1994, the family became members of Providence Baptist church, and
                    Triumphant Baptist church (TBC) in 1995. Till date the family still worships with TBC, Tomi was born
                    dedicated in TBC. Through out her service at TBC she has been working with the Children Ministry of
                    the Church. She would serve as the coordinator of TBC’s children ministry for eight (8) years, from
                    1997-2000 and from 2013-2016. Every year from 1997 to 2019 she has been involved in organization of
                    Holiday Bible Camps for children between 6-15 years and lately with the Teenagers included.
                </p>
            </div>
        </div>
    </section>

    <div class="container-fluid">
        <div class="row mt-4">

            <div class="happy">
                <div class="item col-sm-6 col-md-4 mb-4">
                    <img src="{{ asset('img/9.jpg') }}" width="100%" height="100%" alt="bio-image">

                </div>
                &nbsp; &nbsp;
                <div class="item col-sm-6 col-md-4 mb-4">
                    <img src="{{ asset('img/10.jpg') }}" width="100%" height="100%" alt="bio-image">

                </div>
            </div>
        </div>
    </div>

    <section>
        <div class="container">
            <div style=" background: rgba(230, 215, 176, 0.28); border-radius: 5px;" class="p-4 mt-4">
                <p>
                    Asides from work with church, she, her husband, and some other like-minded individuals in 2001
                    founded and registered the Growth Thot Project (GTP). GTP is an Interdenominational,
                    Non-Governmental Christian Ministry dedicated to ministering to Children. GTP publishes Annual
                    Children Teachers Manual and Children Workbooks for different age grades used all over Nigeria and
                    overseas since 2001.
                    <br>
                <p>
                    In the sixty (60) years of her life, my mum has always lived with the clarity that life is about
                    service, and satisfaction is only obtained through responsibility. If she had a motto, it will be
                    God and Family.
                </p>
                <p>
                    In the sixty (60) years of her life, my mum has always lived with the clarity that life is about
                    service, and satisfaction is only obtained through responsibility. If she had a motto, it will be
                    service to God, Family, and humanity.
                    <br>
                <p>

                </p>
            </div>
        </div>
    </section>

    <div class="mb-4"></div>
@endsection

