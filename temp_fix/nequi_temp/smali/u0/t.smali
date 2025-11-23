.class public final synthetic Lu0/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lu0/v$a;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lu0/v$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0/t;->a:Lu0/v$a;

    iput p2, p0, Lu0/t;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu0/t;->a:Lu0/v$a;

    iget v1, p0, Lu0/t;->b:I

    invoke-static {v0, v1}, Lu0/v$a;->g(Lu0/v$a;I)V

    return-void
.end method
