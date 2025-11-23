.class public final Lio/scanbot/demo/barcodescanner/NombresActivity;
.super Landroidx/appcompat/app/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/scanbot/demo/barcodescanner/NombresActivity$a;
    }
.end annotation


# static fields
.field public static final e:Lio/scanbot/demo/barcodescanner/NombresActivity$a;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final f:Ljava/lang/String; = "nombres_config.json"
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final x:Ljava/lang/String; = "Mar\u00eda,Jos\u00e9,Ana,Carlos,Sof\u00eda,Luis,Carmen,Juan,Isabella,Miguel,Valentina,Diego,Camila,Andr\u00e9s,Valeria,Fernando,Natalia,Ricardo,Gabriela,Alejandro,Daniela,Roberto,Laura,Francisco,Paula,Manuel,Andrea,David,Carolina,Javier,Mariana,Pedro,Diana,Cristian,Alejandra,Eduardo,Monica,Hector,Patricia,Rafael,Claudia,Alberto,Elena,Victor,Rosa,Mario,Silvia,Oscar,Teresa,Raul,Luc\u00eda,Antonio,Beatriz,Francisco,Adriana,Jorge,Ver\u00f3nica,Roberto,M\u00f3nica,Alfonso,Cecilia,Guillermo,Rosa,Enrique,Lourdes,Arturo,Graciela,Felipe,Norma,Rogelio,Alicia,Mauricio,Dolores,Gerardo,Consuelo,Hugo,Estela,V\u00edctor,Irma,Salvador,Guadalupe,Alfredo,Yolanda,Eduardo,Blanca,Javier,Leticia,Mario,Socorro,Alberto,Margarita,Ricardo,Elvira,Fernando,Concepci\u00f3n,Armando,Esperanza,C\u00e9sar,Rosario,H\u00e9ctor"
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final y:Ljava/lang/String; = "Garc\u00eda,Rodr\u00edguez,Gonz\u00e1lez,Fern\u00e1ndez,L\u00f3pez,Mart\u00ednez,S\u00e1nchez,P\u00e9rez,G\u00f3mez,Martin,Jim\u00e9nez,Ruiz,Hern\u00e1ndez,D\u00edaz,Moreno,Mu\u00f1oz,\u00c1lvarez,Romero,Alonso,Guti\u00e9rrez,Navarro,Torres,Dom\u00ednguez,V\u00e1zquez,Ramos,Gil,Ram\u00edrez,Serrano,Blanco,Su\u00e1rez,Molina,Morales,Ortega,Delgado,Castro,Ortiz,Rubio,Mar\u00edn,Sanz,Iglesias,Medina,Cort\u00e9s,Garrido,Castillo,Santos,Lozano,Guerrero,Cano,Prieto,M\u00e9ndez,Cruz,Flores,Herrera,Vega,Reyes,Mendoza,Aguilar,Silva,Vargas,Castro,M\u00e9ndez,Rojas,Ortiz,Cruz,Reyes,Moreno,Jim\u00e9nez,Arias,Paz,Carrasco,Rivera,Miranda,Torres,R\u00edos,Espinoza,Valencia,Figueroa,Rivas,Soto,Contreras,Z\u00fa\u00f1iga,Sep\u00falveda,C\u00e1rdenas,Acosta,Paredes,Cort\u00e9s,Tapia,Riquelme,Araya,Leiva,Fuentes,Herrera,Vergara,Molina,Pino,Zamora,Aguilera,Venegas,Bravo,C\u00e1ceres"
    .annotation build Lzq/l;
    .end annotation
.end field


# instance fields
.field public a:Landroid/widget/EditText;

.field public b:Landroid/widget/EditText;

.field public c:Landroid/widget/Button;

.field public d:Landroid/widget/Button;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/scanbot/demo/barcodescanner/NombresActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/scanbot/demo/barcodescanner/NombresActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/scanbot/demo/barcodescanner/NombresActivity;->e:Lio/scanbot/demo/barcodescanner/NombresActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/d;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic J(Lio/scanbot/demo/barcodescanner/NombresActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/scanbot/demo/barcodescanner/NombresActivity;->P(Lio/scanbot/demo/barcodescanner/NombresActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic K(Lio/scanbot/demo/barcodescanner/NombresActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/scanbot/demo/barcodescanner/NombresActivity;->O(Lio/scanbot/demo/barcodescanner/NombresActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic L(Lio/scanbot/demo/barcodescanner/NombresActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/scanbot/demo/barcodescanner/NombresActivity;->N(Lio/scanbot/demo/barcodescanner/NombresActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final N(Lio/scanbot/demo/barcodescanner/NombresActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final O(Lio/scanbot/demo/barcodescanner/NombresActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/scanbot/demo/barcodescanner/NombresActivity;->R()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final P(Lio/scanbot/demo/barcodescanner/NombresActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/scanbot/demo/barcodescanner/NombresActivity;->Q()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final M()V
    .locals 8

    .line 1
    const-string v0, "Garc\u00eda,Rodr\u00edguez,Gonz\u00e1lez,Fern\u00e1ndez,L\u00f3pez,Mart\u00ednez,S\u00e1nchez,P\u00e9rez,G\u00f3mez,Martin,Jim\u00e9nez,Ruiz,Hern\u00e1ndez,D\u00edaz,Moreno,Mu\u00f1oz,\u00c1lvarez,Romero,Alonso,Guti\u00e9rrez,Navarro,Torres,Dom\u00ednguez,V\u00e1zquez,Ramos,Gil,Ram\u00edrez,Serrano,Blanco,Su\u00e1rez,Molina,Morales,Ortega,Delgado,Castro,Ortiz,Rubio,Mar\u00edn,Sanz,Iglesias,Medina,Cort\u00e9s,Garrido,Castillo,Santos,Lozano,Guerrero,Cano,Prieto,M\u00e9ndez,Cruz,Flores,Herrera,Vega,Reyes,Mendoza,Aguilar,Silva,Vargas,Castro,M\u00e9ndez,Rojas,Ortiz,Cruz,Reyes,Moreno,Jim\u00e9nez,Arias,Paz,Carrasco,Rivera,Miranda,Torres,R\u00edos,Espinoza,Valencia,Figueroa,Rivas,Soto,Contreras,Z\u00fa\u00f1iga,Sep\u00falveda,C\u00e1rdenas,Acosta,Paredes,Cort\u00e9s,Tapia,Riquelme,Araya,Leiva,Fuentes,Herrera,Vergara,Molina,Pino,Zamora,Aguilera,Venegas,Bravo,C\u00e1ceres"

    .line 2
    .line 3
    const-string v1, "Mar\u00eda,Jos\u00e9,Ana,Carlos,Sof\u00eda,Luis,Carmen,Juan,Isabella,Miguel,Valentina,Diego,Camila,Andr\u00e9s,Valeria,Fernando,Natalia,Ricardo,Gabriela,Alejandro,Daniela,Roberto,Laura,Francisco,Paula,Manuel,Andrea,David,Carolina,Javier,Mariana,Pedro,Diana,Cristian,Alejandra,Eduardo,Monica,Hector,Patricia,Rafael,Claudia,Alberto,Elena,Victor,Rosa,Mario,Silvia,Oscar,Teresa,Raul,Luc\u00eda,Antonio,Beatriz,Francisco,Adriana,Jorge,Ver\u00f3nica,Roberto,M\u00f3nica,Alfonso,Cecilia,Guillermo,Rosa,Enrique,Lourdes,Arturo,Graciela,Felipe,Norma,Rogelio,Alicia,Mauricio,Dolores,Gerardo,Consuelo,Hugo,Estela,V\u00edctor,Irma,Salvador,Guadalupe,Alfredo,Yolanda,Eduardo,Blanca,Javier,Leticia,Mario,Socorro,Alberto,Margarita,Ricardo,Elvira,Fernando,Concepci\u00f3n,Armando,Esperanza,C\u00e9sar,Rosario,H\u00e9ctor"

    .line 4
    .line 5
    const-string v2, "etApellidos"

    .line 6
    .line 7
    const-string v3, "etNombres"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    :try_start_0
    new-instance v5, Ljava/io/File;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    const-string v7, "nombres_config.json"

    .line 17
    .line 18
    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-eqz v6, :cond_2

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    invoke-static {v5, v4, v6, v4}, Lpn/o;->B(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    new-instance v6, Lorg/json/JSONObject;

    .line 33
    .line 34
    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v5, p0, Lio/scanbot/demo/barcodescanner/NombresActivity;->a:Landroid/widget/EditText;

    .line 38
    .line 39
    if-nez v5, :cond_0

    .line 40
    .line 41
    invoke-static {v3}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object v5, v4

    .line 45
    :cond_0
    const-string v7, "nombres"

    .line 46
    .line 47
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    iget-object v5, p0, Lio/scanbot/demo/barcodescanner/NombresActivity;->b:Landroid/widget/EditText;

    .line 55
    .line 56
    if-nez v5, :cond_1

    .line 57
    .line 58
    invoke-static {v2}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object v5, v4

    .line 62
    :cond_1
    const-string v7, "apellidos"

    .line 63
    .line 64
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    iget-object v5, p0, Lio/scanbot/demo/barcodescanner/NombresActivity;->a:Landroid/widget/EditText;

    .line 73
    .line 74
    if-nez v5, :cond_3

    .line 75
    .line 76
    invoke-static {v3}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    move-object v5, v4

    .line 80
    :cond_3
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    iget-object v5, p0, Lio/scanbot/demo/barcodescanner/NombresActivity;->b:Landroid/widget/EditText;

    .line 84
    .line 85
    if-nez v5, :cond_4

    .line 86
    .line 87
    invoke-static {v2}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    move-object v5, v4

    .line 91
    :cond_4
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :catch_0
    iget-object v5, p0, Lio/scanbot/demo/barcodescanner/NombresActivity;->a:Landroid/widget/EditText;

    .line 96
    .line 97
    if-nez v5, :cond_5

    .line 98
    .line 99
    invoke-static {v3}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    move-object v5, v4

    .line 103
    :cond_5
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lio/scanbot/demo/barcodescanner/NombresActivity;->b:Landroid/widget/EditText;

    .line 107
    .line 108
    if-nez v1, :cond_6

    .line 109
    .line 110
    invoke-static {v2}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_6
    move-object v4, v1

    .line 115
    :goto_0
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    :goto_1
    return-void
.end method

.method public final Q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/NombresActivity;->a:Landroid/widget/EditText;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "etNombres"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    const-string v2, "Mar\u00eda,Jos\u00e9,Ana,Carlos,Sof\u00eda,Luis,Carmen,Juan,Isabella,Miguel,Valentina,Diego,Camila,Andr\u00e9s,Valeria,Fernando,Natalia,Ricardo,Gabriela,Alejandro,Daniela,Roberto,Laura,Francisco,Paula,Manuel,Andrea,David,Carolina,Javier,Mariana,Pedro,Diana,Cristian,Alejandra,Eduardo,Monica,Hector,Patricia,Rafael,Claudia,Alberto,Elena,Victor,Rosa,Mario,Silvia,Oscar,Teresa,Raul,Luc\u00eda,Antonio,Beatriz,Francisco,Adriana,Jorge,Ver\u00f3nica,Roberto,M\u00f3nica,Alfonso,Cecilia,Guillermo,Rosa,Enrique,Lourdes,Arturo,Graciela,Felipe,Norma,Rogelio,Alicia,Mauricio,Dolores,Gerardo,Consuelo,Hugo,Estela,V\u00edctor,Irma,Salvador,Guadalupe,Alfredo,Yolanda,Eduardo,Blanca,Javier,Leticia,Mario,Socorro,Alberto,Margarita,Ricardo,Elvira,Fernando,Concepci\u00f3n,Armando,Esperanza,C\u00e9sar,Rosario,H\u00e9ctor"

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/NombresActivity;->b:Landroid/widget/EditText;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v0, "etApellidos"

    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v1, v0

    .line 28
    :goto_0
    const-string v0, "Garc\u00eda,Rodr\u00edguez,Gonz\u00e1lez,Fern\u00e1ndez,L\u00f3pez,Mart\u00ednez,S\u00e1nchez,P\u00e9rez,G\u00f3mez,Martin,Jim\u00e9nez,Ruiz,Hern\u00e1ndez,D\u00edaz,Moreno,Mu\u00f1oz,\u00c1lvarez,Romero,Alonso,Guti\u00e9rrez,Navarro,Torres,Dom\u00ednguez,V\u00e1zquez,Ramos,Gil,Ram\u00edrez,Serrano,Blanco,Su\u00e1rez,Molina,Morales,Ortega,Delgado,Castro,Ortiz,Rubio,Mar\u00edn,Sanz,Iglesias,Medina,Cort\u00e9s,Garrido,Castillo,Santos,Lozano,Guerrero,Cano,Prieto,M\u00e9ndez,Cruz,Flores,Herrera,Vega,Reyes,Mendoza,Aguilar,Silva,Vargas,Castro,M\u00e9ndez,Rojas,Ortiz,Cruz,Reyes,Moreno,Jim\u00e9nez,Arias,Paz,Carrasco,Rivera,Miranda,Torres,R\u00edos,Espinoza,Valencia,Figueroa,Rivas,Soto,Contreras,Z\u00fa\u00f1iga,Sep\u00falveda,C\u00e1rdenas,Acosta,Paredes,Cort\u00e9s,Tapia,Riquelme,Araya,Leiva,Fuentes,Herrera,Vergara,Molina,Pino,Zamora,Aguilera,Venegas,Bravo,C\u00e1ceres"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "Valores por defecto restaurados"

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final R()V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/NombresActivity;->a:Landroid/widget/EditText;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "etNombres"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lko/f0;->G5(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v2, p0, Lio/scanbot/demo/barcodescanner/NombresActivity;->b:Landroid/widget/EditText;

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    const-string v2, "etApellidos"

    .line 33
    .line 34
    invoke-static {v2}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v2, v1

    .line 38
    :cond_1
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Lko/f0;->G5(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const/4 v4, 0x0

    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_3

    .line 67
    .line 68
    :goto_0
    const-string v0, "Por favor completa ambos campos"

    .line 69
    .line 70
    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 79
    .line 80
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v5, "nombres"

    .line 84
    .line 85
    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    const-string v0, "apellidos"

    .line 89
    .line 90
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    new-instance v0, Ljava/io/File;

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const-string v5, "nombres_config.json"

    .line 100
    .line 101
    invoke-direct {v0, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    new-instance v2, Ljava/io/FileOutputStream;

    .line 105
    .line 106
    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    .line 109
    :try_start_1
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-string v3, "toString(...)"

    .line 114
    .line 115
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    sget-object v3, Lko/f;->b:Ljava/nio/charset/Charset;

    .line 119
    .line 120
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const-string v3, "getBytes(...)"

    .line 125
    .line 126
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 130
    .line 131
    .line 132
    sget-object v0, Lxm/q2;->a:Lxm/q2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    .line 134
    :try_start_2
    invoke-static {v2, v1}, Lpn/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    const-string v0, "Configuraci\u00f3n guardada exitosamente"

    .line 138
    .line 139
    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :catch_0
    move-exception v0

    .line 151
    goto :goto_1

    .line 152
    :catchall_0
    move-exception v0

    .line 153
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 154
    :catchall_1
    move-exception v1

    .line 155
    :try_start_4
    invoke-static {v2, v0}, Lpn/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 159
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    new-instance v1, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    const-string v2, "Error al guardar: "

    .line 169
    .line 170
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 185
    .line 186
    .line 187
    :goto_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/g;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lio/scanbot/demo/barcodescanner/g$g;->activity_nombres:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    sget p1, Lio/scanbot/demo/barcodescanner/g$f;->etNombres:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/widget/EditText;

    .line 16
    .line 17
    iput-object p1, p0, Lio/scanbot/demo/barcodescanner/NombresActivity;->a:Landroid/widget/EditText;

    .line 18
    .line 19
    sget p1, Lio/scanbot/demo/barcodescanner/g$f;->etApellidos:I

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/widget/EditText;

    .line 26
    .line 27
    iput-object p1, p0, Lio/scanbot/demo/barcodescanner/NombresActivity;->b:Landroid/widget/EditText;

    .line 28
    .line 29
    sget p1, Lio/scanbot/demo/barcodescanner/g$f;->btnGuardar:I

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroid/widget/Button;

    .line 36
    .line 37
    iput-object p1, p0, Lio/scanbot/demo/barcodescanner/NombresActivity;->c:Landroid/widget/Button;

    .line 38
    .line 39
    sget p1, Lio/scanbot/demo/barcodescanner/g$f;->btnRestaurar:I

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroid/widget/Button;

    .line 46
    .line 47
    iput-object p1, p0, Lio/scanbot/demo/barcodescanner/NombresActivity;->d:Landroid/widget/Button;

    .line 48
    .line 49
    sget p1, Lio/scanbot/demo/barcodescanner/g$f;->btnCerrar:I

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroid/widget/ImageView;

    .line 56
    .line 57
    new-instance v0, Lal/wk;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Lal/wk;-><init>(Lio/scanbot/demo/barcodescanner/NombresActivity;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lio/scanbot/demo/barcodescanner/NombresActivity;->M()V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/NombresActivity;->c:Landroid/widget/Button;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    if-nez p1, :cond_0

    .line 72
    .line 73
    const-string p1, "btnGuardar"

    .line 74
    .line 75
    invoke-static {p1}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    move-object p1, v0

    .line 79
    :cond_0
    new-instance v1, Lal/xk;

    .line 80
    .line 81
    invoke-direct {v1, p0}, Lal/xk;-><init>(Lio/scanbot/demo/barcodescanner/NombresActivity;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/NombresActivity;->d:Landroid/widget/Button;

    .line 88
    .line 89
    if-nez p1, :cond_1

    .line 90
    .line 91
    const-string p1, "btnRestaurar"

    .line 92
    .line 93
    invoke-static {p1}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    move-object v0, p1

    .line 98
    :goto_0
    new-instance p1, Lal/yk;

    .line 99
    .line 100
    invoke-direct {p1, p0}, Lal/yk;-><init>(Lio/scanbot/demo/barcodescanner/NombresActivity;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method
