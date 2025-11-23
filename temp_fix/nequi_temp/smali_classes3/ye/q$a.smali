.class public Lye/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lye/q$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lye/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/c;Lye/l;Lye/r;Landroid/content/Context;)Lcom/bumptech/glide/n;
    .locals 1
    .param p1    # Lcom/bumptech/glide/c;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # Lye/l;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p3    # Lye/r;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p4    # Landroid/content/Context;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation build Ll/o0;
    .end annotation

    .line 1
    new-instance v0, Lcom/bumptech/glide/n;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/bumptech/glide/n;-><init>(Lcom/bumptech/glide/c;Lye/l;Lye/r;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
