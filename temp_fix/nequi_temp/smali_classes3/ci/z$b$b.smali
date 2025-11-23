.class public Lci/z$b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lci/z$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Ltm/a;
    .end annotation
.end field

.field public b:Ljava/lang/Object;
    .annotation runtime Ltm/a;
    .end annotation
.end field

.field public c:Lci/z$b$b;
    .annotation runtime Ltm/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lci/z$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lci/z$b$b;-><init>()V

    return-void
.end method
