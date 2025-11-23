.class public abstract Lgi/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lbi/b;
.end annotation

.annotation runtime Lgi/f;
.end annotation

.annotation runtime Lti/f;
    value = "Use Escapers.nullEscaper() or another methods from the *Escapers classes"
.end annotation


# instance fields
.field public final a:Lci/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lci/t<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgi/g;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lgi/g;-><init>(Lgi/h;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgi/h;->a:Lci/t;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lci/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lci/t<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgi/h;->a:Lci/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract b(Ljava/lang/String;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "string"
        }
    .end annotation
.end method
