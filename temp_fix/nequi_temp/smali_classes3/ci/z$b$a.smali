.class public final Lci/z$b$a;
.super Lci/z$b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lci/z$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lci/z$b$b;-><init>(Lci/z$a;)V

    return-void
.end method

.method public synthetic constructor <init>(Lci/z$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lci/z$b$a;-><init>()V

    return-void
.end method
