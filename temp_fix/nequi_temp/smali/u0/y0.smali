.class public final synthetic Lu0/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lu0/z0;


# direct methods
.method public synthetic constructor <init>(Lu0/z0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0/y0;->a:Lu0/z0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/y0;->a:Lu0/z0;

    invoke-virtual {v0}, Lu0/z0;->j()V

    return-void
.end method
