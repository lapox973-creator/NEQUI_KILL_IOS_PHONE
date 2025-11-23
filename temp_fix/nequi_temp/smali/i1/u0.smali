.class public final synthetic Li1/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld8/e;


# instance fields
.field public final synthetic a:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li1/u0;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li1/u0;->a:Ljava/util/Map;

    check-cast p1, Ls0/v3$h;

    invoke-static {v0, p1}, Li1/w0;->c(Ljava/util/Map;Ls0/v3$h;)V

    return-void
.end method
