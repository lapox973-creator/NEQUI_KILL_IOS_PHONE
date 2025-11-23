.class public Lde/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:Lde/j;


# direct methods
.method public constructor <init>(Lde/j;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lde/f$a;->b:Lde/j;

    .line 5
    .line 6
    iput p2, p0, Lde/f$a;->a:I

    .line 7
    .line 8
    return-void
.end method
