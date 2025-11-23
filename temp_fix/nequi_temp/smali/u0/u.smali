.class public final synthetic Lu0/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lu0/v$a;


# direct methods
.method public synthetic constructor <init>(Lu0/v$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0/u;->a:Lu0/v$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/u;->a:Lu0/v$a;

    invoke-static {v0}, Lu0/v$a;->f(Lu0/v$a;)V

    return-void
.end method
