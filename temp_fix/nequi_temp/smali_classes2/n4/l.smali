.class public final synthetic Ln4/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ln4/b;

.field public final synthetic b:Landroid/util/LongSparseArray;


# direct methods
.method public synthetic constructor <init>(Ln4/b;Landroid/util/LongSparseArray;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln4/l;->a:Ln4/b;

    iput-object p2, p0, Ln4/l;->b:Landroid/util/LongSparseArray;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln4/l;->a:Ln4/b;

    iget-object v1, p0, Ln4/l;->b:Landroid/util/LongSparseArray;

    invoke-static {v0, v1}, Ln4/b$b;->a(Ln4/b;Landroid/util/LongSparseArray;)V

    return-void
.end method
