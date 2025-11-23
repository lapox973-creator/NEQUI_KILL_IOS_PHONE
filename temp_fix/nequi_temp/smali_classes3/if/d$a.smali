.class public Lif/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lif/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lif/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lif/d;

    invoke-direct {v0, p1}, Lif/d;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lif/d$a;-><init>(Lif/d;)V

    return-void
.end method

.method public constructor <init>(Lif/d;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lif/d$a;->a:Lif/d;

    return-void
.end method


# virtual methods
.method public a(I)Lif/d$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lif/d$a;->a:Lif/d;

    .line 2
    .line 3
    iput p1, v0, Lif/d;->b:I

    .line 4
    .line 5
    return-object p0
.end method

.method public b(Lif/a$b;)Lif/d$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lif/d$a;->a:Lif/d;

    .line 2
    .line 3
    iput-object p1, v0, Lif/d;->f:Lif/a$b;

    .line 4
    .line 5
    return-object p0
.end method

.method public c(Lif/c;)Lif/d$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lif/d$a;->a:Lif/d;

    .line 2
    .line 3
    iput-object p1, v0, Lif/d;->c:Lif/c;

    .line 4
    .line 5
    return-object p0
.end method

.method public d(Ljava/io/File;)Lif/d$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lif/d$a;->a:Lif/d;

    .line 2
    .line 3
    iput-object p1, v0, Lif/d;->d:Ljava/io/File;

    .line 4
    .line 5
    return-object p0
.end method

.method public e(Z)Lif/d$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lif/d$a;->a:Lif/d;

    .line 2
    .line 3
    iput-boolean p1, v0, Lif/d;->x:Z

    .line 4
    .line 5
    return-object p0
.end method

.method public f()Lif/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lif/d$a;->a:Lif/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public g(Ljava/io/File;)Lif/d$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lif/d$a;->a:Lif/d;

    .line 2
    .line 3
    iput-object p1, v0, Lif/d;->e:Ljava/io/File;

    .line 4
    .line 5
    return-object p0
.end method

.method public h(Z)Lif/d$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lif/d$a;->a:Lif/d;

    .line 2
    .line 3
    iput-boolean p1, v0, Lif/d;->O:Z

    .line 4
    .line 5
    return-object p0
.end method

.method public i(Z)Lif/d$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lif/d$a;->a:Lif/d;

    .line 2
    .line 3
    iput-boolean p1, v0, Lif/d;->y:Z

    .line 4
    .line 5
    return-object p0
.end method

.method public j(Z)Lif/d$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lif/d$a;->a:Lif/d;

    .line 2
    .line 3
    iput-boolean p1, v0, Lif/d;->P:Z

    .line 4
    .line 5
    return-object p0
.end method

.method public k(Z)Lif/d$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lif/d$a;->a:Lif/d;

    .line 2
    .line 3
    iput-boolean p1, v0, Lif/d;->Q:Z

    .line 4
    .line 5
    return-object p0
.end method
