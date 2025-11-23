.class public final synthetic Lu0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld8/e;


# instance fields
.field public final synthetic a:Lu0/v;


# direct methods
.method public synthetic constructor <init>(Lu0/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0/m;->a:Lu0/v;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/m;->a:Lu0/v;

    check-cast p1, Lu0/q0;

    invoke-virtual {v0, p1}, Lu0/v;->s(Lu0/q0;)V

    return-void
.end method
