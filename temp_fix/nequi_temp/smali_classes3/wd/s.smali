.class public Lwd/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwd/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwd/s$b;,
        Lwd/s$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lvd/b;
    .annotation build Ll/q0;
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvd/b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lvd/a;

.field public final e:Lvd/d;

.field public final f:Lvd/b;

.field public final g:Lwd/s$b;

.field public final h:Lwd/s$c;

.field public final i:F

.field public final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lvd/b;Ljava/util/List;Lvd/a;Lvd/d;Lvd/b;Lwd/s$b;Lwd/s$c;FZ)V
    .locals 0
    .param p2    # Lvd/b;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lvd/b;",
            "Ljava/util/List<",
            "Lvd/b;",
            ">;",
            "Lvd/a;",
            "Lvd/d;",
            "Lvd/b;",
            "Lwd/s$b;",
            "Lwd/s$c;",
            "FZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwd/s;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lwd/s;->b:Lvd/b;

    .line 7
    .line 8
    iput-object p3, p0, Lwd/s;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lwd/s;->d:Lvd/a;

    .line 11
    .line 12
    iput-object p5, p0, Lwd/s;->e:Lvd/d;

    .line 13
    .line 14
    iput-object p6, p0, Lwd/s;->f:Lvd/b;

    .line 15
    .line 16
    iput-object p7, p0, Lwd/s;->g:Lwd/s$b;

    .line 17
    .line 18
    iput-object p8, p0, Lwd/s;->h:Lwd/s$c;

    .line 19
    .line 20
    iput p9, p0, Lwd/s;->i:F

    .line 21
    .line 22
    iput-boolean p10, p0, Lwd/s;->j:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/w0;Lcom/airbnb/lottie/k;Lxd/b;)Lrd/c;
    .locals 0

    .line 1
    new-instance p2, Lrd/u;

    .line 2
    .line 3
    invoke-direct {p2, p1, p3, p0}, Lrd/u;-><init>(Lcom/airbnb/lottie/w0;Lxd/b;Lwd/s;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method

.method public b()Lwd/s$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lwd/s;->g:Lwd/s$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lvd/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lwd/s;->d:Lvd/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lvd/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lwd/s;->b:Lvd/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lwd/s$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lwd/s;->h:Lwd/s$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lvd/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwd/s;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()F
    .locals 1

    .line 1
    iget v0, p0, Lwd/s;->i:F

    .line 2
    .line 3
    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwd/s;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Lvd/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lwd/s;->e:Lvd/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Lvd/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lwd/s;->f:Lvd/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwd/s;->j:Z

    .line 2
    .line 3
    return v0
.end method
