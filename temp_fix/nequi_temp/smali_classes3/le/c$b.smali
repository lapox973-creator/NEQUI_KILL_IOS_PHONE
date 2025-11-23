.class public Lle/c$b;
.super Lle/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lle/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/d<",
        "Lle/c$a;",
        ">;"
    }
.end annotation

.annotation build Ll/m1;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lle/d;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lle/m;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lle/c$b;->d()Lle/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()Lle/c$a;
    .locals 1

    .line 1
    new-instance v0, Lle/c$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lle/c$a;-><init>(Lle/c$b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public e(IILandroid/graphics/Bitmap$Config;)Lle/c$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lle/d;->b()Lle/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lle/c$a;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lle/c$a;->b(IILandroid/graphics/Bitmap$Config;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
