.class public Lji/b0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lci/q0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lji/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lci/q0<",
        "Lji/a0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lji/a0;
    .locals 1

    .line 1
    new-instance v0, Lji/c0;

    .line 2
    .line 3
    invoke-direct {v0}, Lji/c0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lji/b0$a;->a()Lji/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
