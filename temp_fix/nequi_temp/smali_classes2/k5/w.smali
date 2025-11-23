.class public final Lk5/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[Lgo/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lgo/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/w0;

    .line 2
    .line 3
    const-string v1, "getTestTagsAsResourceId(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-class v3, Lk5/w;

    .line 7
    .line 8
    const-string v4, "testTagsAsResourceId"

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/w0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/k1;->k(Lkotlin/jvm/internal/v0;)Lgo/l;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-array v1, v2, [Lgo/o;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    aput-object v0, v1, v2

    .line 21
    .line 22
    sput-object v1, Lk5/w;->a:[Lgo/o;

    .line 23
    .line 24
    sget-object v0, Lk5/u;->a:Lk5/u;

    .line 25
    .line 26
    invoke-virtual {v0}, Lk5/u;->a()Lk5/x;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final a(Lk5/y;)Z
    .locals 3
    .param p0    # Lk5/y;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Ll4/g;
    .end annotation

    .line 1
    sget-object v0, Lk5/u;->a:Lk5/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk5/u;->a()Lk5/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lk5/w;->a:[Lgo/o;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aget-object v1, v1, v2

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Lk5/x;->c(Lk5/y;Lgo/o;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public static synthetic b(Lk5/y;)V
    .locals 0
    .annotation build Ll4/g;
    .end annotation

    .line 1
    return-void
.end method

.method public static c(Lk5/y;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lk5/u;->a:Lk5/u;

    .line 2
    .line 3
    invoke-virtual {p0}, Lk5/u;->a()Lk5/x;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final d(Lk5/y;Z)V
    .locals 3
    .param p0    # Lk5/y;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Ll4/g;
    .end annotation

    .line 1
    sget-object v0, Lk5/u;->a:Lk5/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk5/u;->a()Lk5/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lk5/w;->a:[Lgo/o;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aget-object v1, v1, v2

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p0, v1, p1}, Lk5/x;->f(Lk5/y;Lgo/o;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
