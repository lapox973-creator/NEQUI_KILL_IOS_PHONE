.class public final Lll/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lll/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lll/h;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:F

.field public final synthetic e:Lll/h;


# direct methods
.method public constructor <init>(Lll/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lll/h$b;->e:Lll/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const p1, 0x3f19999a    # 0.6f

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lll/h$b;->d:F

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 0

    .line 1
    iput p1, p0, Lll/h$b;->d:F

    .line 2
    .line 3
    return-void
.end method

.method public b()F
    .locals 1

    .line 1
    iget v0, p0, Lll/h$b;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lll/h$b;->e:Lll/h;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v0, v1, v2}, Lll/h;->d(Lll/h;J)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lll/h$b;->e:Lll/h;

    .line 11
    .line 12
    invoke-virtual {v0}, Lll/h;->c()Lvn/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Lvn/a;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
