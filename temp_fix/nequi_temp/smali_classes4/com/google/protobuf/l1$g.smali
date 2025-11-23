.class public final Lcom/google/protobuf/l1$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/f1$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/l1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/f1$c<",
        "Lcom/google/protobuf/l1$g;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/protobuf/s1$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/s1$d<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:Lcom/google/protobuf/x4$b;

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Lcom/google/protobuf/s1$d;ILcom/google/protobuf/x4$b;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "enumTypeMap",
            "number",
            "type",
            "isRepeated",
            "isPacked"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/s1$d<",
            "*>;I",
            "Lcom/google/protobuf/x4$b;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/protobuf/l1$g;->a:Lcom/google/protobuf/s1$d;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/protobuf/l1$g;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/protobuf/l1$g;->c:Lcom/google/protobuf/x4$b;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/google/protobuf/l1$g;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/google/protobuf/l1$g;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public K()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/l1$g;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public N()Lcom/google/protobuf/x4$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$g;->c:Lcom/google/protobuf/x4$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public W()Lcom/google/protobuf/x4$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$g;->c:Lcom/google/protobuf/x4$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/x4$b;->a()Lcom/google/protobuf/x4$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public X()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/l1$g;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public a(Lcom/google/protobuf/l1$g;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/protobuf/l1$g;->b:I

    .line 2
    .line 3
    iget p1, p1, Lcom/google/protobuf/l1$g;->b:I

    .line 4
    .line 5
    sub-int/2addr v0, p1

    .line 6
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "other"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/protobuf/l1$g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/protobuf/l1$g;->a(Lcom/google/protobuf/l1$g;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/l1$g;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public h0(Lcom/google/protobuf/n2$a;Lcom/google/protobuf/n2;)Lcom/google/protobuf/n2$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "to",
            "from"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/protobuf/l1$b;

    .line 2
    .line 3
    check-cast p2, Lcom/google/protobuf/l1;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lcom/google/protobuf/l1$b;->mergeFrom(Lcom/google/protobuf/l1;)Lcom/google/protobuf/l1$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public s()Lcom/google/protobuf/s1$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/s1$d<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$g;->a:Lcom/google/protobuf/s1$d;

    .line 2
    .line 3
    return-object v0
.end method
