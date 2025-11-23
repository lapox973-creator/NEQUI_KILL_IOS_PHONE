.class public Lwd/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwd/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwd/k$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lwd/k$a;

.field public final c:Lvd/b;

.field public final d:Lvd/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvd/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lvd/b;

.field public final f:Lvd/b;

.field public final g:Lvd/b;

.field public final h:Lvd/b;

.field public final i:Lvd/b;

.field public final j:Z

.field public final k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lwd/k$a;Lvd/b;Lvd/m;Lvd/b;Lvd/b;Lvd/b;Lvd/b;Lvd/b;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lwd/k$a;",
            "Lvd/b;",
            "Lvd/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lvd/b;",
            "Lvd/b;",
            "Lvd/b;",
            "Lvd/b;",
            "Lvd/b;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwd/k;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lwd/k;->b:Lwd/k$a;

    .line 7
    .line 8
    iput-object p3, p0, Lwd/k;->c:Lvd/b;

    .line 9
    .line 10
    iput-object p4, p0, Lwd/k;->d:Lvd/m;

    .line 11
    .line 12
    iput-object p5, p0, Lwd/k;->e:Lvd/b;

    .line 13
    .line 14
    iput-object p6, p0, Lwd/k;->f:Lvd/b;

    .line 15
    .line 16
    iput-object p7, p0, Lwd/k;->g:Lvd/b;

    .line 17
    .line 18
    iput-object p8, p0, Lwd/k;->h:Lvd/b;

    .line 19
    .line 20
    iput-object p9, p0, Lwd/k;->i:Lvd/b;

    .line 21
    .line 22
    iput-boolean p10, p0, Lwd/k;->j:Z

    .line 23
    .line 24
    iput-boolean p11, p0, Lwd/k;->k:Z

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/w0;Lcom/airbnb/lottie/k;Lxd/b;)Lrd/c;
    .locals 0

    .line 1
    new-instance p2, Lrd/o;

    .line 2
    .line 3
    invoke-direct {p2, p1, p3, p0}, Lrd/o;-><init>(Lcom/airbnb/lottie/w0;Lxd/b;Lwd/k;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method

.method public b()Lvd/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lwd/k;->f:Lvd/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lvd/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lwd/k;->h:Lvd/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwd/k;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lvd/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lwd/k;->g:Lvd/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lvd/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lwd/k;->i:Lvd/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Lvd/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lwd/k;->c:Lvd/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lvd/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvd/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwd/k;->d:Lvd/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Lvd/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lwd/k;->e:Lvd/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Lwd/k$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lwd/k;->b:Lwd/k$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwd/k;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwd/k;->k:Z

    .line 2
    .line 3
    return v0
.end method
