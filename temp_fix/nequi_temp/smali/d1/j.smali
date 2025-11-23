.class public final synthetic Ld1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls0/x1$p;


# instance fields
.field public final synthetic a:Ld1/k;


# direct methods
.method public synthetic constructor <init>(Ld1/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld1/j;->a:Ld1/k;

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/j;->a:Ld1/k;

    invoke-static {v0}, Ld1/k;->b(Ld1/k;)V

    return-void
.end method
