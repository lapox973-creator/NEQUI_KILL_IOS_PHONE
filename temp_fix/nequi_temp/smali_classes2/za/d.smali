.class public final Lza/d;
.super Landroidx/navigation/n;
.source "SourceFile"


# annotations
.annotation runtime Landroidx/navigation/t$b;
    value = "navigation"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lza/d$a;
    }
.end annotation

.annotation build Lg4/v;
    parameters = 0x1
.end annotation


# static fields
.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/navigation/u;)V
    .locals 0
    .param p1    # Landroidx/navigation/u;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/navigation/n;-><init>(Landroidx/navigation/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Landroidx/navigation/l;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lza/d;->l()Landroidx/navigation/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public l()Landroidx/navigation/m;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Lza/d$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lza/d$a;-><init>(Landroidx/navigation/t;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
