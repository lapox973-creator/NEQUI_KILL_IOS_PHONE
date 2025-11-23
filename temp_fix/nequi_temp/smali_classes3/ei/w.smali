.class public final synthetic Lei/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lei/v;

.field public final synthetic b:Lei/z;


# direct methods
.method public synthetic constructor <init>(Lei/v;Lei/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lei/w;->a:Lei/v;

    iput-object p2, p0, Lei/w;->b:Lei/z;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lei/w;->a:Lei/v;

    iget-object v1, p0, Lei/w;->b:Lei/z;

    invoke-static {v0, v1}, Lei/y;->a(Lei/v;Lei/z;)V

    return-void
.end method
