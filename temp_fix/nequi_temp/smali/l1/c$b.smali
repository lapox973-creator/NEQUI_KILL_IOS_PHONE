.class public final Ll1/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ll1/a;
    .annotation build Ll/q0;
    .end annotation
.end field

.field public b:Ll1/d;
    .annotation build Ll/q0;
    .end annotation
.end field

.field public c:Ll1/b;
    .annotation build Ll/q0;
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ll1/a;->e:Ll1/a;

    iput-object v0, p0, Ll1/c$b;->a:Ll1/a;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ll1/c$b;->b:Ll1/d;

    .line 4
    iput-object v0, p0, Ll1/c$b;->c:Ll1/b;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ll1/c$b;->d:I

    return-void
.end method

.method public constructor <init>(Ll1/c;)V
    .locals 1
    .param p1    # Ll1/c;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget-object v0, Ll1/a;->e:Ll1/a;

    iput-object v0, p0, Ll1/c$b;->a:Ll1/a;

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Ll1/c$b;->b:Ll1/d;

    .line 9
    iput-object v0, p0, Ll1/c$b;->c:Ll1/b;

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Ll1/c$b;->d:I

    .line 11
    invoke-virtual {p1}, Ll1/c;->b()Ll1/a;

    move-result-object v0

    iput-object v0, p0, Ll1/c$b;->a:Ll1/a;

    .line 12
    invoke-virtual {p1}, Ll1/c;->d()Ll1/d;

    move-result-object v0

    iput-object v0, p0, Ll1/c$b;->b:Ll1/d;

    .line 13
    invoke-virtual {p1}, Ll1/c;->c()Ll1/b;

    move-result-object v0

    iput-object v0, p0, Ll1/c$b;->c:Ll1/b;

    .line 14
    invoke-virtual {p1}, Ll1/c;->a()I

    move-result p1

    iput p1, p0, Ll1/c$b;->d:I

    return-void
.end method

.method public static b(Ll1/c;)Ll1/c$b;
    .locals 1
    .param p0    # Ll1/c;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation build Ll/c1;
        value = {
            .enum Ll/c1$a;->b:Ll/c1$a;
        }
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    new-instance v0, Ll1/c$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ll1/c$b;-><init>(Ll1/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Ll1/c;
    .locals 5
    .annotation build Ll/o0;
    .end annotation

    .line 1
    new-instance v0, Ll1/c;

    .line 2
    .line 3
    iget-object v1, p0, Ll1/c$b;->a:Ll1/a;

    .line 4
    .line 5
    iget-object v2, p0, Ll1/c$b;->b:Ll1/d;

    .line 6
    .line 7
    iget-object v3, p0, Ll1/c$b;->c:Ll1/b;

    .line 8
    .line 9
    iget v4, p0, Ll1/c$b;->d:I

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Ll1/c;-><init>(Ll1/a;Ll1/d;Ll1/b;I)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public c(I)Ll1/c$b;
    .locals 0
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iput p1, p0, Ll1/c$b;->d:I

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Ll1/a;)Ll1/c$b;
    .locals 0
    .param p1    # Ll1/a;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iput-object p1, p0, Ll1/c$b;->a:Ll1/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Ll1/b;)Ll1/c$b;
    .locals 0
    .param p1    # Ll1/b;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iput-object p1, p0, Ll1/c$b;->c:Ll1/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Ll1/d;)Ll1/c$b;
    .locals 0
    .param p1    # Ll1/d;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iput-object p1, p0, Ll1/c$b;->b:Ll1/d;

    .line 2
    .line 3
    return-object p0
.end method
