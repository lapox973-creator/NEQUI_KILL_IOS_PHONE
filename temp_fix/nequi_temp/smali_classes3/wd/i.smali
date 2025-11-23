.class public Lwd/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwd/i$a;
    }
.end annotation


# instance fields
.field public final a:Lwd/i$a;

.field public final b:Lvd/h;

.field public final c:Lvd/d;

.field public final d:Z


# direct methods
.method public constructor <init>(Lwd/i$a;Lvd/h;Lvd/d;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwd/i;->a:Lwd/i$a;

    .line 5
    .line 6
    iput-object p2, p0, Lwd/i;->b:Lvd/h;

    .line 7
    .line 8
    iput-object p3, p0, Lwd/i;->c:Lvd/d;

    .line 9
    .line 10
    iput-boolean p4, p0, Lwd/i;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Lwd/i$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lwd/i;->a:Lwd/i$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lvd/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lwd/i;->b:Lvd/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lvd/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lwd/i;->c:Lvd/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwd/i;->d:Z

    .line 2
    .line 3
    return v0
.end method
