.class public final synthetic Lh7/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lh7/i$f;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lh7/i$f;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh7/k;->a:Lh7/i$f;

    iput p2, p0, Lh7/k;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh7/k;->a:Lh7/i$f;

    iget v1, p0, Lh7/k;->b:I

    invoke-static {v0, v1}, Lh7/i$f;->b(Lh7/i$f;I)V

    return-void
.end method
