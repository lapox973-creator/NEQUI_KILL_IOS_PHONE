.class public final synthetic Lq4/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq4/j;


# instance fields
.field public final synthetic a:Lq4/b0;


# direct methods
.method public synthetic constructor <init>(Lq4/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq4/o;->a:Lq4/b0;

    return-void
.end method


# virtual methods
.method public final a(D)D
    .locals 1

    .line 1
    iget-object v0, p0, Lq4/o;->a:Lq4/b0;

    invoke-static {v0, p1, p2}, Lq4/b0;->q(Lq4/b0;D)D

    move-result-wide p1

    return-wide p1
.end method
