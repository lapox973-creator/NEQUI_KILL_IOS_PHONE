.class public Landroidx/lifecycle/r0$b;
.super Landroidx/lifecycle/r0$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/r0<",
        "TT;>.d;"
    }
.end annotation


# instance fields
.field public final synthetic e:Landroidx/lifecycle/r0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/r0;Landroidx/lifecycle/y0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/y0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/r0$b;->e:Landroidx/lifecycle/r0;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/lifecycle/r0$d;-><init>(Landroidx/lifecycle/r0;Landroidx/lifecycle/y0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public e()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method
