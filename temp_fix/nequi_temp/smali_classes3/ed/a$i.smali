.class public final Led/a$i;
.super Ljn/o;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Led/a;->k(Led/a$b;Lid/h;Lid/m;Luc/d;Lgn/d;)Ljava/lang/Object;
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
        "Led/a$b;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEngineInterceptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EngineInterceptor.kt\ncoil/intercept/EngineInterceptor$transform$3\n+ 2 Collections.kt\ncoil/util/-Collections\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Bitmaps.kt\ncoil/util/-Bitmaps\n+ 5 BitmapDrawable.kt\nandroidx/core/graphics/drawable/BitmapDrawableKt\n*L\n1#1,302:1\n32#2,3:303\n36#2:307\n1#3:306\n50#4:308\n28#5:309\n*S KotlinDebug\n*F\n+ 1 EngineInterceptor.kt\ncoil/intercept/EngineInterceptor$transform$3\n*L\n241#1:303,3\n241#1:307\n245#1:308\n245#1:309\n*E\n"
.end annotation

.annotation runtime Ljn/f;
    c = "coil.intercept.EngineInterceptor$transform$3"
    f = "EngineInterceptor.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0xf2
    }
    m = "invokeSuspend"
    n = {
        "$this$withContext",
        "$this$foldIndices$iv",
        "i$iv"
    }
    s = {
        "L$0",
        "L$1",
        "I$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nEngineInterceptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EngineInterceptor.kt\ncoil/intercept/EngineInterceptor$transform$3\n+ 2 Collections.kt\ncoil/util/-Collections\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Bitmaps.kt\ncoil/util/-Bitmaps\n+ 5 BitmapDrawable.kt\nandroidx/core/graphics/drawable/BitmapDrawableKt\n*L\n1#1,302:1\n32#2,3:303\n36#2:307\n1#3:306\n50#4:308\n28#5:309\n*S KotlinDebug\n*F\n+ 1 EngineInterceptor.kt\ncoil/intercept/EngineInterceptor$transform$3\n*L\n241#1:303,3\n241#1:307\n245#1:308\n245#1:309\n*E\n"
    }
.end annotation


# instance fields
.field public O:I

.field public synthetic P:Ljava/lang/Object;

.field public final synthetic Q:Led/a;

.field public final synthetic R:Led/a$b;

.field public final synthetic S:Lid/m;

.field public final synthetic T:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnd/c;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic U:Luc/d;

.field public final synthetic V:Lid/h;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public x:I

.field public y:I


# direct methods
.method public constructor <init>(Led/a;Led/a$b;Lid/m;Ljava/util/List;Luc/d;Lid/h;Lgn/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Led/a;",
            "Led/a$b;",
            "Lid/m;",
            "Ljava/util/List<",
            "+",
            "Lnd/c;",
            ">;",
            "Luc/d;",
            "Lid/h;",
            "Lgn/d<",
            "-",
            "Led/a$i;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Led/a$i;->Q:Led/a;

    .line 2
    .line 3
    iput-object p2, p0, Led/a$i;->R:Led/a$b;

    .line 4
    .line 5
    iput-object p3, p0, Led/a$i;->S:Lid/m;

    .line 6
    .line 7
    iput-object p4, p0, Led/a$i;->T:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, Led/a$i;->U:Luc/d;

    .line 10
    .line 11
    iput-object p6, p0, Led/a$i;->V:Lid/h;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Ljn/o;-><init>(ILgn/d;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn/d;)Lgn/d;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p2    # Lgn/d;
        .annotation build Lzq/l;
        .end annotation
    .end param
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

    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v8, Led/a$i;

    .line 2
    .line 3
    iget-object v1, p0, Led/a$i;->Q:Led/a;

    .line 4
    .line 5
    iget-object v2, p0, Led/a$i;->R:Led/a$b;

    .line 6
    .line 7
    iget-object v3, p0, Led/a$i;->S:Lid/m;

    .line 8
    .line 9
    iget-object v4, p0, Led/a$i;->T:Ljava/util/List;

    .line 10
    .line 11
    iget-object v5, p0, Led/a$i;->U:Luc/d;

    .line 12
    .line 13
    iget-object v6, p0, Led/a$i;->V:Lid/h;

    .line 14
    .line 15
    move-object v0, v8

    .line 16
    move-object v7, p2

    .line 17
    invoke-direct/range {v0 .. v7}, Led/a$i;-><init>(Led/a;Led/a$b;Lid/m;Ljava/util/List;Luc/d;Lid/h;Lgn/d;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v8, Led/a$i;->P:Ljava/lang/Object;

    .line 21
    .line 22
    return-object v8
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lqo/s0;

    check-cast p2, Lgn/d;

    invoke-virtual {p0, p1, p2}, Led/a$i;->invoke(Lqo/s0;Lgn/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lqo/s0;Lgn/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lqo/s0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lgn/d;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqo/s0;",
            "Lgn/d<",
            "-",
            "Led/a$b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lzq/m;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Led/a$i;->create(Ljava/lang/Object;Lgn/d;)Lgn/d;

    move-result-object p1

    check-cast p1, Led/a$i;

    sget-object p2, Lxm/q2;->a:Lxm/q2;

    invoke-virtual {p1, p2}, Led/a$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/m;
    .end annotation

    .line 1
    invoke-static {}, Lin/d;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Led/a$i;->O:I

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
    iget v1, p0, Led/a$i;->y:I

    .line 13
    .line 14
    iget v3, p0, Led/a$i;->x:I

    .line 15
    .line 16
    iget-object v4, p0, Led/a$i;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Lid/m;

    .line 19
    .line 20
    iget-object v5, p0, Led/a$i;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v5, Ljava/util/List;

    .line 23
    .line 24
    iget-object v6, p0, Led/a$i;->P:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v6, Lqo/s0;

    .line 27
    .line 28
    invoke-static {p1}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    invoke-static {p1}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Led/a$i;->P:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lqo/s0;

    .line 46
    .line 47
    iget-object v1, p0, Led/a$i;->Q:Led/a;

    .line 48
    .line 49
    iget-object v3, p0, Led/a$i;->R:Led/a$b;

    .line 50
    .line 51
    invoke-virtual {v3}, Led/a$b;->e()Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v4, p0, Led/a$i;->S:Lid/m;

    .line 56
    .line 57
    iget-object v5, p0, Led/a$i;->T:Ljava/util/List;

    .line 58
    .line 59
    invoke-static {v1, v3, v4, v5}, Led/a;->b(Led/a;Landroid/graphics/drawable/Drawable;Lid/m;Ljava/util/List;)Landroid/graphics/Bitmap;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v3, p0, Led/a$i;->U:Luc/d;

    .line 64
    .line 65
    iget-object v4, p0, Led/a$i;->V:Lid/h;

    .line 66
    .line 67
    invoke-interface {v3, v4, v1}, Luc/d;->K(Lid/h;Landroid/graphics/Bitmap;)V

    .line 68
    .line 69
    .line 70
    iget-object v3, p0, Led/a$i;->T:Ljava/util/List;

    .line 71
    .line 72
    iget-object v4, p0, Led/a$i;->S:Lid/m;

    .line 73
    .line 74
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    const/4 v6, 0x0

    .line 79
    move v9, v6

    .line 80
    move-object v6, p1

    .line 81
    move-object p1, v1

    .line 82
    move v1, v5

    .line 83
    move-object v5, v3

    .line 84
    move v3, v9

    .line 85
    :goto_0
    if-ge v3, v1, :cond_3

    .line 86
    .line 87
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    check-cast v7, Lnd/c;

    .line 92
    .line 93
    invoke-virtual {v4}, Lid/m;->p()Lkd/i;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    iput-object v6, p0, Led/a$i;->P:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v5, p0, Led/a$i;->e:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v4, p0, Led/a$i;->f:Ljava/lang/Object;

    .line 102
    .line 103
    iput v3, p0, Led/a$i;->x:I

    .line 104
    .line 105
    iput v1, p0, Led/a$i;->y:I

    .line 106
    .line 107
    iput v2, p0, Led/a$i;->O:I

    .line 108
    .line 109
    invoke-interface {v7, p1, v8, p0}, Lnd/c;->b(Landroid/graphics/Bitmap;Lkd/i;Lgn/d;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-ne p1, v0, :cond_2

    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_2
    :goto_1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 117
    .line 118
    invoke-static {v6}, Lqo/t0;->j(Lqo/s0;)V

    .line 119
    .line 120
    .line 121
    add-int/2addr v3, v2

    .line 122
    goto :goto_0

    .line 123
    :cond_3
    iget-object v0, p0, Led/a$i;->U:Luc/d;

    .line 124
    .line 125
    iget-object v1, p0, Led/a$i;->V:Lid/h;

    .line 126
    .line 127
    invoke-interface {v0, v1, p1}, Luc/d;->M(Lid/h;Landroid/graphics/Bitmap;)V

    .line 128
    .line 129
    .line 130
    iget-object v2, p0, Led/a$i;->R:Led/a$b;

    .line 131
    .line 132
    iget-object v0, p0, Led/a$i;->V:Lid/h;

    .line 133
    .line 134
    invoke-virtual {v0}, Lid/h;->l()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 143
    .line 144
    invoke-direct {v3, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 145
    .line 146
    .line 147
    const/16 v7, 0xe

    .line 148
    .line 149
    const/4 v8, 0x0

    .line 150
    const/4 v4, 0x0

    .line 151
    const/4 v5, 0x0

    .line 152
    const/4 v6, 0x0

    .line 153
    invoke-static/range {v2 .. v8}, Led/a$b;->b(Led/a$b;Landroid/graphics/drawable/Drawable;ZLad/f;Ljava/lang/String;ILjava/lang/Object;)Led/a$b;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    return-object p1
.end method
