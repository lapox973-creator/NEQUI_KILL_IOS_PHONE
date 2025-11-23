.class public abstract Lii/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lii/w;
.end annotation


# instance fields
.field public final a:Z

.field public b:Z

.field public c:Lii/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lii/v<",
            "TN;>;"
        }
    .end annotation
.end field

.field public d:Lii/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lii/v<",
            "TN;>;"
        }
    .end annotation
.end field

.field public e:Lci/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lci/c0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "directed"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lii/g;->b:Z

    .line 6
    .line 7
    invoke-static {}, Lii/v;->d()Lii/v;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lii/g;->c:Lii/v;

    .line 12
    .line 13
    invoke-static {}, Lii/v;->i()Lii/v;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lii/g;->d:Lii/v;

    .line 18
    .line 19
    invoke-static {}, Lci/c0;->a()Lci/c0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lii/g;->e:Lci/c0;

    .line 24
    .line 25
    iput-boolean p1, p0, Lii/g;->a:Z

    .line 26
    .line 27
    return-void
.end method
