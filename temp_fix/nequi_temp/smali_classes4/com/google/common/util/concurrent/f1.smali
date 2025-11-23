.class public final synthetic Lcom/google/common/util/concurrent/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/h1$e;

.field public final synthetic b:Lfi/i3;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/h1$e;Lfi/i3;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/util/concurrent/f1;->a:Lcom/google/common/util/concurrent/h1$e;

    iput-object p2, p0, Lcom/google/common/util/concurrent/f1;->b:Lfi/i3;

    iput p3, p0, Lcom/google/common/util/concurrent/f1;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/f1;->a:Lcom/google/common/util/concurrent/h1$e;

    iget-object v1, p0, Lcom/google/common/util/concurrent/f1;->b:Lfi/i3;

    iget v2, p0, Lcom/google/common/util/concurrent/f1;->c:I

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/h1;->a(Lcom/google/common/util/concurrent/h1$e;Lfi/i3;I)V

    return-void
.end method
