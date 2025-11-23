.class public final synthetic Ls8/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/j1$h;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/j1$h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls8/e;->a:Lkotlin/jvm/internal/j1$h;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Ls8/e;->a:Lkotlin/jvm/internal/j1$h;

    check-cast p1, [B

    check-cast p2, [B

    invoke-static {v0, p1, p2}, Ls8/f;->a(Lkotlin/jvm/internal/j1$h;[B[B)I

    move-result p1

    return p1
.end method
