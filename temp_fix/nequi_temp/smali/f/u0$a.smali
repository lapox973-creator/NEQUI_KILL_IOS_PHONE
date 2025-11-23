.class public final Lf/u0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/u0$a;-><init>()V

    return-void
.end method

.method public static synthetic c(Lf/u0$a;IILvn/l;ILjava/lang/Object;)Lf/u0;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p3, Lf/u0$a$a;->c:Lf/u0$a$a;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lf/u0$a;->b(IILvn/l;)Lf/u0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final a(II)Lf/u0;
    .locals 6
    .param p1    # I
        .annotation build Ll/l;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Ll/l;
        .end annotation
    .end param
    .annotation build Lun/j;
    .end annotation

    .annotation runtime Lun/n;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-static/range {v0 .. v5}, Lf/u0$a;->c(Lf/u0$a;IILvn/l;ILjava/lang/Object;)Lf/u0;

    move-result-object p1

    return-object p1
.end method

.method public final b(IILvn/l;)Lf/u0;
    .locals 7
    .param p1    # I
        .annotation build Ll/l;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Ll/l;
        .end annotation
    .end param
    .param p3    # Lvn/l;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lvn/l<",
            "-",
            "Landroid/content/res/Resources;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lf/u0;"
        }
    .end annotation

    .annotation build Lun/j;
    .end annotation

    .annotation runtime Lun/n;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    const-string v0, "detectDarkMode"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lf/u0;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    move-object v1, v0

    .line 11
    move v2, p1

    .line 12
    move v3, p2

    .line 13
    move-object v5, p3

    .line 14
    invoke-direct/range {v1 .. v6}, Lf/u0;-><init>(IIILvn/l;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final d(I)Lf/u0;
    .locals 7
    .param p1    # I
        .annotation build Ll/l;
        .end annotation
    .end param
    .annotation runtime Lun/n;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v6, Lf/u0;

    .line 2
    .line 3
    sget-object v4, Lf/u0$a$b;->c:Lf/u0$a$b;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    move-object v0, v6

    .line 8
    move v1, p1

    .line 9
    move v2, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lf/u0;-><init>(IIILvn/l;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    .line 12
    .line 13
    return-object v6
.end method

.method public final e(II)Lf/u0;
    .locals 7
    .param p1    # I
        .annotation build Ll/l;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Ll/l;
        .end annotation
    .end param
    .annotation runtime Lun/n;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v6, Lf/u0;

    .line 2
    .line 3
    sget-object v4, Lf/u0$a$c;->c:Lf/u0$a$c;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    move-object v0, v6

    .line 8
    move v1, p1

    .line 9
    move v2, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lf/u0;-><init>(IIILvn/l;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    .line 12
    .line 13
    return-object v6
.end method
