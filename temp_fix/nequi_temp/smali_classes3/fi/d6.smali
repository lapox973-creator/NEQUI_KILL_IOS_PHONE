.class public final synthetic Lfi/d6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Ljava/util/Comparator;

.field public final synthetic b:Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Comparator;Ljava/util/Comparator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfi/d6;->a:Ljava/util/Comparator;

    iput-object p2, p0, Lfi/d6;->b:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lfi/d6;->a:Ljava/util/Comparator;

    iget-object v1, p0, Lfi/d6;->b:Ljava/util/Comparator;

    check-cast p1, Lfi/z6$a;

    check-cast p2, Lfi/z6$a;

    invoke-static {v0, v1, p1, p2}, Lfi/e6;->y(Ljava/util/Comparator;Ljava/util/Comparator;Lfi/z6$a;Lfi/z6$a;)I

    move-result p1

    return p1
.end method
