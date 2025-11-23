.class public final Lio/scanbot/demo/barcodescanner/ConfirmNumberBottomSheet$c$a;
.super Ljn/o;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/scanbot/demo/barcodescanner/ConfirmNumberBottomSheet$c;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljn/o;",
        "Lvn/p<",
        "Lqo/s0;",
        "Lgn/d<",
        "-",
        "Lxm/q2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Ljn/f;
    c = "io.scanbot.demo.barcodescanner.ConfirmNumberBottomSheet$onViewCreated$3$2$2$onAnimationEnd$1"
    f = "ConfirmNumberBottomSheet.kt"
    i = {}
    l = {
        0x117
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic O:Landroidx/fragment/app/g;

.field public e:I

.field public final synthetic f:Lio/scanbot/demo/barcodescanner/ConfirmNumberBottomSheet;

.field public final synthetic x:Landroid/content/Context;

.field public final synthetic y:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lio/scanbot/demo/barcodescanner/ConfirmNumberBottomSheet;Landroid/content/Context;Landroid/content/Intent;Landroidx/fragment/app/g;Lgn/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/scanbot/demo/barcodescanner/ConfirmNumberBottomSheet;",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            "Landroidx/fragment/app/g;",
            "Lgn/d<",
            "-",
            "Lio/scanbot/demo/barcodescanner/ConfirmNumberBottomSheet$c$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/scanbot/demo/barcodescanner/ConfirmNumberBottomSheet$c$a;->f:Lio/scanbot/demo/barcodescanner/ConfirmNumberBottomSheet;

    .line 2
    .line 3
    iput-object p2, p0, Lio/scanbot/demo/barcodescanner/ConfirmNumberBottomSheet$c$a;->x:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lio/scanbot/demo/barcodescanner/ConfirmNumberBottomSheet$c$a;->y:Landroid/content/Intent;

    .line 6
    .line 7
    iput-object p4, p0, Lio/scanbot/demo/barcodescanner/ConfirmNumberBottomSheet$c$a;->O:Landroidx/fragment/app/g;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Ljn/o;-><init>(ILgn/d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn/d;)Lgn/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lgn/d<",
            "*>;)",
            "Lgn/d<",
            "Lxm/q2;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lio/scanbot/demo/barcodescanner/ConfirmNumberBottomSheet$c$a;

    .line 2
    .line 3
    iget-object v1, p0, Lio/scanbot/demo/barcodescanner/ConfirmNumberBottomSheet$c$a;->f:Lio/scanbot/demo/barcodescanner/ConfirmNumberBottomSheet;

    .line 4
    .line 5
    iget-object v2, p0, Lio/scanbot/demo/barcodescanner/ConfirmNumberBottomSheet$c$a;->x:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, p0, Lio/scanbot/demo/barcodescanner/ConfirmNumberBottomSheet$c$a;->y:Landroid/content/Intent;

    .line 8
    .line 9
    iget-object v4, p0, Lio/scanbot/demo/barcodescanner/ConfirmNumberBottomSheet$c$a;->O:Landroidx/fragment/app/g;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lio/scanbot/demo/barcodescanner/ConfirmNumberBottomSheet$c$a;-><init>(Lio/scanbot/demo/barcodescanner/ConfirmNumberBottomSheet;Landroid/content/Context;Landroid/content/Intent;Landroidx/fragment/app/g;Lgn/d;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lqo/s0;

    check-cast p2, Lgn/d;

    invoke-virtual {p0, p1, p2}, Lio/scanbot/demo/barcodescanner/ConfirmNumberBottomSheet$c$a;->invoke(Lqo/s0;Lgn/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lqo/s0;Lgn/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqo/s0;",
            "Lgn/d<",
            "-",
            "Lxm/q2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/scanbot/demo/barcodescanner/ConfirmNumberBottomSheet$c$a;->create(Ljava/lang/Object;Lgn/d;)Lgn/d;

    move-result-object p1

    check-cast p1, Lio/scanbot/demo/barcodescanner/ConfirmNumberBottomSheet$c$a;

    sget-object p2, Lxm/q2;->a:Lxm/q2;

    invoke-virtual {p1, p2}, Lio/scanbot/demo/barcodescanner/ConfirmNumberBottomSheet$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lin/d;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lio/scanbot/demo/barcodescanner/ConfirmNumberBottomSheet$c$a;->e:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/ConfirmNumberBottomSheet$c$a;->f:Lio/scanbot/demo/barcodescanner/ConfirmNumberBottomSheet;

    .line 28
    .line 29
    iget-object v1, p0, Lio/scanbot/demo/barcodescanner/ConfirmNumberBottomSheet$c$a;->x:Landroid/content/Context;

    .line 30
    .line 31
    iput v2, p0, Lio/scanbot/demo/barcodescanner/ConfirmNumberBottomSheet$c$a;->e:I

    .line 32
    .line 33
    invoke-static {p1, v1, p0}, Lio/scanbot/demo/barcodescanner/ConfirmNumberBottomSheet;->B(Lio/scanbot/demo/barcodescanner/ConfirmNumberBottomSheet;Landroid/content/Context;Lgn/d;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/4 v0, 0x0

    .line 47
    const-string v1, "ConfirmNumberBottomSheet"

    .line 48
    .line 49
    if-eqz p1, :cond_5

    .line 50
    .line 51
    const-string p1, "App habilitada, verificando firma"

    .line 52
    .line 53
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/ConfirmNumberBottomSheet$c$a;->f:Lio/scanbot/demo/barcodescanner/ConfirmNumberBottomSheet;

    .line 57
    .line 58
    iget-object v2, p0, Lio/scanbot/demo/barcodescanner/ConfirmNumberBottomSheet$c$a;->x:Landroid/content/Context;

    .line 59
    .line 60
    invoke-static {p1, v2}, Lio/scanbot/demo/barcodescanner/ConfirmNumberBottomSheet;->C(Lio/scanbot/demo/barcodescanner/ConfirmNumberBottomSheet;Landroid/content/Context;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    const-string p1, "Firma verificada, verificando autenticaci\u00f3n"

    .line 67
    .line 68
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/ConfirmNumberBottomSheet$c$a;->f:Lio/scanbot/demo/barcodescanner/ConfirmNumberBottomSheet;

    .line 72
    .line 73
    invoke-static {p1}, Lio/scanbot/demo/barcodescanner/ConfirmNumberBottomSheet;->A(Lio/scanbot/demo/barcodescanner/ConfirmNumberBottomSheet;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    const-string p1, "Usuario autenticado, abriendo VoucherActivity"

    .line 80
    .line 81
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/ConfirmNumberBottomSheet$c$a;->x:Landroid/content/Context;

    .line 85
    .line 86
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/ConfirmNumberBottomSheet$c$a;->y:Landroid/content/Intent;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/ConfirmNumberBottomSheet$c$a;->O:Landroidx/fragment/app/g;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    const-string p1, "Usuario no autenticado"

    .line 98
    .line 99
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/ConfirmNumberBottomSheet$c$a;->x:Landroid/content/Context;

    .line 103
    .line 104
    const-string v1, "Error de autenticaci\u00f3n"

    .line 105
    .line 106
    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    const-string p1, "Error en verificaci\u00f3n de firma"

    .line 115
    .line 116
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/ConfirmNumberBottomSheet$c$a;->x:Landroid/content/Context;

    .line 120
    .line 121
    const-string v1, "Error de verificaci\u00f3n"

    .line 122
    .line 123
    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_5
    const-string p1, "App no habilitada"

    .line 132
    .line 133
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/ConfirmNumberBottomSheet$c$a;->x:Landroid/content/Context;

    .line 137
    .line 138
    const-string v1, "Servicio no disponible"

    .line 139
    .line 140
    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 145
    .line 146
    .line 147
    :goto_1
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 148
    .line 149
    return-object p1
.end method
