.class public Lii/h1$a;
.super Lii/h1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lii/h1;->g(Lii/g1;)Lii/h1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lii/h1<",
        "TN;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lii/g1;


# direct methods
.method public constructor <init>(Lii/g1;Lii/g1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x1010
        }
        names = {
            "successorFunction",
            "val$graph"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lii/h1$a;->b:Lii/g1;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-direct {p0, p1, p2}, Lii/h1;-><init>(Lii/g1;Lii/h1$a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public i()Lii/h1$g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lii/h1$g<",
            "TN;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lii/h1$a;->b:Lii/g1;

    .line 2
    .line 3
    invoke-static {v0}, Lii/h1$g;->b(Lii/g1;)Lii/h1$g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
