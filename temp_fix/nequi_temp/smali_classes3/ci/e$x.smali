.class public Lci/e$x;
.super Lci/e$w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lci/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "x"
.end annotation


# direct methods
.method public constructor <init>(Lci/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "original"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lci/e$w;-><init>(Lci/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final J()Lci/e;
    .locals 0

    .line 1
    return-object p0
.end method
