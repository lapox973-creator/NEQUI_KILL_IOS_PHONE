.class public final Lcom/google/protobuf/a4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/l2;


# annotations
.annotation runtime Lcom/google/protobuf/y;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/a4$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/protobuf/h3;

.field public final b:Z

.field public final c:[I

.field public final d:[Lcom/google/protobuf/a1;

.field public final e:Lcom/google/protobuf/n2;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/h3;Z[I[Lcom/google/protobuf/a1;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "syntax",
            "messageSetWireFormat",
            "checkInitialized",
            "fields",
            "defaultInstance"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/protobuf/a4;->a:Lcom/google/protobuf/h3;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/google/protobuf/a4;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/protobuf/a4;->c:[I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/protobuf/a4;->d:[Lcom/google/protobuf/a1;

    .line 11
    .line 12
    const-string p1, "defaultInstance"

    .line 13
    .line 14
    invoke-static {p5, p1}, Lcom/google/protobuf/s1;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/google/protobuf/n2;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/protobuf/a4;->e:Lcom/google/protobuf/n2;

    .line 21
    .line 22
    return-void
.end method

.method public static e()Lcom/google/protobuf/a4$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/protobuf/a4$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/protobuf/a4$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static f(I)Lcom/google/protobuf/a4$a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "numFields"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/protobuf/a4$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/protobuf/a4$a;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/a4;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public b()Lcom/google/protobuf/n2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/a4;->e:Lcom/google/protobuf/n2;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/a4;->c:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public d()[Lcom/google/protobuf/a1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/a4;->d:[Lcom/google/protobuf/a1;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Lcom/google/protobuf/h3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/a4;->a:Lcom/google/protobuf/h3;

    .line 2
    .line 3
    return-object v0
.end method
