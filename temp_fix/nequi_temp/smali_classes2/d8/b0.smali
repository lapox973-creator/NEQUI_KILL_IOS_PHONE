.class public final synthetic Ld8/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld8/c0;


# instance fields
.field public final synthetic a:Ld8/c0;


# direct methods
.method public synthetic constructor <init>(Ld8/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld8/b0;->a:Ld8/c0;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld8/b0;->a:Ld8/c0;

    invoke-static {v0, p1}, Ld8/c0;->d(Ld8/c0;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
