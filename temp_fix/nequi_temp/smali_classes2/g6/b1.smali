.class public final Lg6/b1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg6/b1$a;
    }
.end annotation

.annotation build Lg4/v;
    parameters = 0x0
.end annotation


# static fields
.field public static final e:Lg6/b1$a;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final f:I

.field public static final g:Lg6/b1;
    .annotation build Lzq/l;
    .end annotation
.end field


# instance fields
.field public final a:Lvn/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/q<",
            "Lg6/c1;",
            "Lb6/b;",
            "Lb6/b;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/m;
    .end annotation
.end field

.field public final b:Lvn/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/a<",
            "Lxm/q2;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/m;
    .end annotation
.end field

.field public final c:Lg6/c1;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final d:Lg6/p2;
    .annotation build Lzq/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg6/b1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lg6/b1$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lg6/b1;->e:Lg6/b1$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lg6/b1;->f:I

    .line 12
    .line 13
    new-instance v0, Lg6/b1;

    .line 14
    .line 15
    invoke-direct {v0, v1, v1}, Lg6/b1;-><init>(Lvn/q;Lvn/a;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lg6/b1;->g:Lg6/b1;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lvn/q;Lvn/a;)V
    .locals 0
    .param p1    # Lvn/q;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p2    # Lvn/a;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/q<",
            "-",
            "Lg6/c1;",
            "-",
            "Lb6/b;",
            "-",
            "Lb6/b;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lvn/a<",
            "Lxm/q2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg6/b1;->a:Lvn/q;

    .line 3
    iput-object p2, p0, Lg6/b1;->b:Lvn/a;

    .line 4
    new-instance p2, Lg6/c1;

    invoke-direct {p2}, Lg6/c1;-><init>()V

    iput-object p2, p0, Lg6/b1;->c:Lg6/c1;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lg6/b1$b;

    invoke-direct {p1, p0}, Lg6/b1$b;-><init>(Lg6/b1;)V

    .line 6
    :goto_0
    iput-object p1, p0, Lg6/b1;->d:Lg6/p2;

    return-void
.end method

.method public synthetic constructor <init>(Lvn/q;Lvn/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2}, Lg6/b1;-><init>(Lvn/q;Lvn/a;)V

    return-void
.end method

.method public static final synthetic a()Lg6/b1;
    .locals 1

    .line 1
    sget-object v0, Lg6/b1;->g:Lg6/b1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b(Lg6/b1;)Lg6/c1;
    .locals 0

    .line 1
    iget-object p0, p0, Lg6/b1;->c:Lg6/c1;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final c()Lvn/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvn/q<",
            "Lg6/c1;",
            "Lb6/b;",
            "Lb6/b;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lg6/b1;->a:Lvn/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lvn/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvn/a<",
            "Lxm/q2;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lg6/b1;->b:Lvn/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lg6/p2;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lg6/b1;->d:Lg6/p2;

    .line 2
    .line 3
    return-object v0
.end method
