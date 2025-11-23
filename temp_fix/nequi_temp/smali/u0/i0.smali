.class public final synthetic Lu0/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld8/e;


# instance fields
.field public final synthetic a:Lu0/p0;


# direct methods
.method public synthetic constructor <init>(Lu0/p0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0/i0;->a:Lu0/p0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/i0;->a:Lu0/p0;

    check-cast p1, Lu0/p0$b;

    invoke-static {v0, p1}, Lu0/p0;->c(Lu0/p0;Lu0/p0$b;)V

    return-void
.end method
