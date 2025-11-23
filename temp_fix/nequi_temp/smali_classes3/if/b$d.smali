.class public Lif/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lif/b;->C([B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[B

.field public final synthetic b:Lif/b;


# direct methods
.method public constructor <init>(Lif/b;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lif/b$d;->b:Lif/b;

    .line 2
    .line 3
    iput-object p2, p0, Lif/b$d;->a:[B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lif/b$d;->b:Lif/b;

    .line 2
    .line 3
    iget-object v1, p0, Lif/b$d;->a:[B

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lif/b;->D([B)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
