.class public Lr7/j$i;
.super Landroid/location/GnssStatus$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr7/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation

.annotation build Ll/x0;
    value = 0x1e
.end annotation


# instance fields
.field public final a:Lr7/a$a;


# direct methods
.method public constructor <init>(Lr7/a$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/location/GnssStatus$Callback;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const-string v1, "invalid null callback"

    .line 10
    .line 11
    invoke-static {v0, v1}, Ld8/w;->b(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lr7/j$i;->a:Lr7/a$a;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public onFirstFix(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr7/j$i;->a:Lr7/a$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lr7/a$a;->a(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSatelliteStatusChanged(Landroid/location/GnssStatus;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr7/j$i;->a:Lr7/a$a;

    .line 2
    .line 3
    invoke-static {p1}, Lr7/a;->n(Landroid/location/GnssStatus;)Lr7/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lr7/a$a;->b(Lr7/a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onStarted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr7/j$i;->a:Lr7/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr7/a$a;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStopped()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr7/j$i;->a:Lr7/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr7/a$a;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
