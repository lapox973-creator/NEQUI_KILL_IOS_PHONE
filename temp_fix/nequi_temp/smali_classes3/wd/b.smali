.class public Lwd/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwd/c;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lvd/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvd/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lvd/f;

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lvd/m;Lvd/f;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lvd/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lvd/f;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwd/b;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lwd/b;->b:Lvd/m;

    .line 7
    .line 8
    iput-object p3, p0, Lwd/b;->c:Lvd/f;

    .line 9
    .line 10
    iput-boolean p4, p0, Lwd/b;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lwd/b;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/w0;Lcom/airbnb/lottie/k;Lxd/b;)Lrd/c;
    .locals 0

    .line 1
    new-instance p2, Lrd/f;

    .line 2
    .line 3
    invoke-direct {p2, p1, p3, p0}, Lrd/f;-><init>(Lcom/airbnb/lottie/w0;Lxd/b;Lwd/b;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwd/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lvd/m;
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
    iget-object v0, p0, Lwd/b;->b:Lvd/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lvd/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lwd/b;->c:Lvd/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwd/b;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwd/b;->d:Z

    .line 2
    .line 3
    return v0
.end method
