.class public final Lfi/m7$f;
.super Lfi/m7$g;
.source "SourceFile"

# interfaces
.implements Lfi/h6;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/m7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lfi/m7$g<",
        "TR;TC;TV;>;",
        "Lfi/h6<",
        "TR;TC;TV;>;"
    }
.end annotation


# static fields
.field public static final c:J


# direct methods
.method public constructor <init>(Lfi/h6;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delegate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/h6<",
            "TR;+TC;+TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lfi/m7$g;-><init>(Lfi/z6;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic Y0()Lfi/z6;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfi/m7$f;->Z0()Lfi/h6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public Z0()Lfi/h6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfi/h6<",
            "TR;TC;TV;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lfi/m7$g;->Y0()Lfi/z6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lfi/h6;

    .line 6
    .line 7
    return-object v0
.end method

.method public bridge synthetic delegate()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfi/m7$f;->Z0()Lfi/h6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic m()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfi/m7$f;->m()Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public m()Ljava/util/SortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedSet<",
            "TR;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lfi/m7$f;->Z0()Lfi/h6;

    move-result-object v0

    invoke-interface {v0}, Lfi/h6;->m()Ljava/util/SortedSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSortedSet(Ljava/util/SortedSet;)Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic r()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfi/m7$f;->r()Ljava/util/SortedMap;

    move-result-object v0

    return-object v0
.end method

.method public r()Ljava/util/SortedMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedMap<",
            "TR;",
            "Ljava/util/Map<",
            "TC;TV;>;>;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lfi/m7;->a()Lci/t;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lfi/m7$f;->Z0()Lfi/h6;

    move-result-object v1

    invoke-interface {v1}, Lfi/h6;->r()Ljava/util/SortedMap;

    move-result-object v1

    invoke-static {v1, v0}, Lfi/t4;->D0(Ljava/util/SortedMap;Lci/t;)Ljava/util/SortedMap;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSortedMap(Ljava/util/SortedMap;)Ljava/util/SortedMap;

    move-result-object v0

    return-object v0
.end method
