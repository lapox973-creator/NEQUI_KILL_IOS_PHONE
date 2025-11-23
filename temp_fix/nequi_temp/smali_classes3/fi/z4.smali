.class public final synthetic Lfi/z4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi/t4$t;


# instance fields
.field public final synthetic a:Lfi/y4$j;


# direct methods
.method public synthetic constructor <init>(Lfi/y4$j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfi/z4;->a:Lfi/y4$j;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lfi/z4;->a:Lfi/y4$j;

    check-cast p2, Ljava/util/Collection;

    invoke-static {v0, p1, p2}, Lfi/y4$j;->l(Lfi/y4$j;Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method
