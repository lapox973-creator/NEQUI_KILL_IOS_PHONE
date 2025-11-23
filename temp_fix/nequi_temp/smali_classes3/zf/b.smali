.class public final synthetic Lzf/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcg/b$a;


# instance fields
.field public final synthetic a:Lzf/c;

.field public final synthetic b:Lsf/r;

.field public final synthetic c:Lsf/j;


# direct methods
.method public synthetic constructor <init>(Lzf/c;Lsf/r;Lsf/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzf/b;->a:Lzf/c;

    iput-object p2, p0, Lzf/b;->b:Lsf/r;

    iput-object p3, p0, Lzf/b;->c:Lsf/j;

    return-void
.end method


# virtual methods
.method public final n1()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lzf/b;->a:Lzf/c;

    iget-object v1, p0, Lzf/b;->b:Lsf/r;

    iget-object v2, p0, Lzf/b;->c:Lsf/j;

    invoke-static {v0, v1, v2}, Lzf/c;->b(Lzf/c;Lsf/r;Lsf/j;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
