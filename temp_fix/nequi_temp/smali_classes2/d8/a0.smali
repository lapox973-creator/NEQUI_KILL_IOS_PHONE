.class public final synthetic Ld8/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld8/c0;


# instance fields
.field public final synthetic a:Ld8/c0;

.field public final synthetic b:Ld8/c0;


# direct methods
.method public synthetic constructor <init>(Ld8/c0;Ld8/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld8/a0;->a:Ld8/c0;

    iput-object p2, p0, Ld8/a0;->b:Ld8/c0;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld8/a0;->a:Ld8/c0;

    iget-object v1, p0, Ld8/a0;->b:Ld8/c0;

    invoke-static {v0, v1, p1}, Ld8/c0;->f(Ld8/c0;Ld8/c0;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
