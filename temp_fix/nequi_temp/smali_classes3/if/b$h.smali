.class public Lif/b$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lif/b;->O(IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lif/b;


# direct methods
.method public constructor <init>(Lif/b;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lif/b$h;->c:Lif/b;

    .line 2
    .line 3
    iput p2, p0, Lif/b$h;->a:I

    .line 4
    .line 5
    iput p3, p0, Lif/b$h;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lif/b$h;->c:Lif/b;

    .line 2
    .line 3
    iget v1, p0, Lif/b$h;->a:I

    .line 4
    .line 5
    iget v2, p0, Lif/b$h;->b:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lif/b;->P(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
