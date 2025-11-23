.class public final synthetic Lj1/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lj1/r;

.field public final synthetic b:Lv0/i0;

.field public final synthetic c:Lv0/i0;

.field public final synthetic d:Li1/o0;

.field public final synthetic e:Li1/o0;

.field public final synthetic f:Ljava/util/Map$Entry;


# direct methods
.method public synthetic constructor <init>(Lj1/r;Lv0/i0;Lv0/i0;Li1/o0;Li1/o0;Ljava/util/Map$Entry;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj1/q;->a:Lj1/r;

    iput-object p2, p0, Lj1/q;->b:Lv0/i0;

    iput-object p3, p0, Lj1/q;->c:Lv0/i0;

    iput-object p4, p0, Lj1/q;->d:Li1/o0;

    iput-object p5, p0, Lj1/q;->e:Li1/o0;

    iput-object p6, p0, Lj1/q;->f:Ljava/util/Map$Entry;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lj1/q;->a:Lj1/r;

    iget-object v1, p0, Lj1/q;->b:Lv0/i0;

    iget-object v2, p0, Lj1/q;->c:Lv0/i0;

    iget-object v3, p0, Lj1/q;->d:Li1/o0;

    iget-object v4, p0, Lj1/q;->e:Li1/o0;

    iget-object v5, p0, Lj1/q;->f:Ljava/util/Map$Entry;

    invoke-static/range {v0 .. v5}, Lj1/r;->c(Lj1/r;Lv0/i0;Lv0/i0;Li1/o0;Li1/o0;Ljava/util/Map$Entry;)V

    return-void
.end method
