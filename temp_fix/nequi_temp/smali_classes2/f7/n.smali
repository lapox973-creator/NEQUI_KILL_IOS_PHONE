.class public final synthetic Lf7/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld8/c0;


# instance fields
.field public final synthetic a:Ljava/lang/Class;

.field public final synthetic b:Ld8/c0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;Ld8/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf7/n;->a:Ljava/lang/Class;

    iput-object p2, p0, Lf7/n;->b:Ld8/c0;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lf7/n;->a:Ljava/lang/Class;

    iget-object v1, p0, Lf7/n;->b:Ld8/c0;

    invoke-static {v0, v1, p1}, Lf7/i$d;->e(Ljava/lang/Class;Ld8/c0;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
