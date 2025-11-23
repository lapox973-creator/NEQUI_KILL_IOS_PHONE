.class public Lde/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lde/j;

.field public b:Z


# direct methods
.method public constructor <init>(Lde/j;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lde/h$a;->a:Lde/j;

    .line 5
    .line 6
    iput-boolean p2, p0, Lde/h$a;->b:Z

    .line 7
    .line 8
    return-void
.end method
