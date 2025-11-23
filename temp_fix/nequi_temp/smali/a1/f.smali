.class public final La1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La1/f$b;,
        La1/f$a;,
        La1/f$c;
    }
.end annotation


# instance fields
.field public final a:La1/f$b;


# direct methods
.method public constructor <init>(La1/f$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La1/f;->a:La1/f$b;

    .line 5
    .line 6
    return-void
.end method

.method public static b()La1/f;
    .locals 2
    .annotation build Ll/o0;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, La1/f;

    .line 8
    .line 9
    new-instance v1, La1/f$a;

    .line 10
    .line 11
    invoke-direct {v1}, La1/f$a;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, La1/f;-><init>(La1/f$b;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, La1/f;

    .line 19
    .line 20
    new-instance v1, La1/f$c;

    .line 21
    .line 22
    invoke-direct {v1}, La1/f$c;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, La1/f;-><init>(La1/f$b;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, La1/f;->a:La1/f$b;

    .line 2
    .line 3
    invoke-interface {v0}, La1/f$b;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, La1/f;->a:La1/f$b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, La1/f$b;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, La1/f;->a:La1/f$b;

    .line 2
    .line 3
    invoke-interface {v0}, La1/f$b;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
