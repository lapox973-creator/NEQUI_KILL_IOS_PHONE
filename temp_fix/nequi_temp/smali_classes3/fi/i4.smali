.class public final synthetic Lfi/i4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Comparator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfi/i4;->a:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lfi/i4;->a:Ljava/util/Comparator;

    check-cast p1, Lfi/n5;

    check-cast p2, Lfi/n5;

    invoke-static {v0, p1, p2}, Lfi/h4$o;->a(Ljava/util/Comparator;Lfi/n5;Lfi/n5;)I

    move-result p1

    return p1
.end method
