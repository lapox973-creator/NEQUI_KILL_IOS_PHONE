.class public final synthetic Lu0/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lu0/f1;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lu0/f1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0/d1;->a:Lu0/f1;

    iput p2, p0, Lu0/d1;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu0/d1;->a:Lu0/f1;

    iget v1, p0, Lu0/d1;->b:I

    invoke-static {v0, v1}, Lu0/f1;->e(Lu0/f1;I)V

    return-void
.end method
